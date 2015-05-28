// ----------------------------------------------------------------------------
// Copyright (c) 2014, Nicolas P. Rougier. All Rights Reserved.
// Distributed under the (new) BSD License.
// ----------------------------------------------------------------------------
#include "arrowheads/util.glsl"

float arrow_angle_60(vec2 texcoord,
                     float body, float head,
                     float linewidth, float antialias)
{
    return arrow_angle(texcoord, body, head, 0.5, linewidth, antialias);
}
