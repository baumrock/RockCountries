<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitaa34533a4e33e84aa0fa7f0d050cf1b1
{
    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInitaa34533a4e33e84aa0fa7f0d050cf1b1::$classMap;

        }, null, ClassLoader::class);
    }
}
