<?php

namespace Helpers;

class DateFormatter
{
    public static function monthDayYear()
    {
        return function ($template, $context, $args, $source) {
            $dateString = strtotime($context->get($args));

            return date("M d, Y", $dateString);
        };
    }
}
