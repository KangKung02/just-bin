local function GetPosition(site, special_site)
    return { ["site"] = site, ["special_site"] = special_site };
end

local Content;
if game:GetService("Workspace")["_map"]:FindFirstChild("namek mushroom model") and game:GetService("Workspace")["_map"]:FindFirstChild("Rope Bridge") and game:GetService("Workspace")["_map"]:FindFirstChild("namek_details")  then
    Content = GetPosition(
        { CFrame.new(-2941.4765625, 93.10496520996094, -695.8316040039062), CFrame.new(-2948.553955078125, 92.6134262084961, -699.0037231445312), CFrame.new(-2948.43212890625, 91.80620574951172, -703.782470703125), CFrame.new(-2953.029541015625, 93.00859832763672, -707.3773803710938), CFrame.new(-2957.245849609375, 91.80620574951172, -711.989990234375), CFrame.new(-2960.73046875, 93.17681121826172, -712.3303833007812), CFrame.new(-2961, 93.94416046142578, -713.9371337890625), CFrame.new(-2956.003173828125, 92.61238098144531, -720.9158325195312), CFrame.new(-2960.50732421875, 92.81119537353516, -721.407958984375), CFrame.new(-2960.106201171875, 92.67593383789062, -730.5391235351562), CFrame.new(-2951.033935546875, 92.24360656738281, -730.0925903320312), CFrame.new(-2942.9140625, 92.65544891357422, -734.2059936523438), CFrame.new(-2938.565673828125, 91.98957824707031, -737.1365966796875), CFrame.new(-2932.552734375, 92.86164093017578, -737.5082397460938), CFrame.new(-2924.776611328125, 92.76846313476562, -737.0286865234375), CFrame.new(-2920.611083984375, 92.92765808105469, -728.10498046875), CFrame.new(-2915.818603515625, 91.80620574951172, -728.4940185546875), CFrame.new(-2901.545166015625, 91.80620574951172, -728.0460205078125), CFrame.new(-2915.8564453125, 92.74151611328125, -728.8458251953125), CFrame.new(-2908.43798828125, 91.80620574951172, -728.80810546875), CFrame.new(-2908.814208984375, 92.67809295654297, -729.12158203125), CFrame.new(-2883.84033203125, 91.72053527832031, -728.0675048828125), CFrame.new(-2861.3583984375, 93.36359405517578, -731.915771484375), CFrame.new(-2861.443359375, 93.36359405517578, -735.1099853515625), CFrame.new(-2861.790283203125, 93.36359405517578, -738.2072143554688), CFrame.new(-2862.4501953125, 91.72053527832031, -741.6437377929688), CFrame.new(-2862.3076171875, 91.72053527832031, -744.7090454101562), CFrame.new(-2862.384033203125, 91.72053527832031, -749.2029418945312), CFrame.new(-2862.323486328125, 94.33566284179688, -728.4423217773438) },
        { CFrame.new(-2953.10742, 91.8062057, -714.432312), CFrame.new(-2932.78955, 91.8062057, -732.419312), CFrame.new(-2863.45117, 93.3635941, -730.675903) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("Capybara Imperial Banner") then
    Content = GetPosition(
        { CFrame.new(-3034.06787109375, 33.741798400878906, -685.6611938476562), CFrame.new(-3027.4873046875, 33.741798400878906, -681.1885986328125), CFrame.new(-3018.298583984375, 33.741798400878906, -683.8837890625), CFrame.new(-3012.13037109375, 33.741798400878906, -679.8853759765625), CFrame.new(-3004.263671875, 33.741798400878906, -686.935546875), CFrame.new(-3007.694091796875, 33.741798400878906, -694.9127807617188), CFrame.new(-3002.440673828125, 33.741798400878906, -695.045654296875), CFrame.new(-3006.10205078125, 33.741798400878906, -704.8379516601562), CFrame.new(-3000.66845703125, 33.741798400878906, -707.009765625), CFrame.new(-3001.67529296875, 33.741798400878906, -716.35546875), CFrame.new(-2996.376953125, 33.741798400878906, -713.091064453125), CFrame.new(-2989.3017578125, 33.741798400878906, -717.5758666992188), CFrame.new(-2983.560546875, 33.741798400878906, -711.8550415039062), CFrame.new(-2976.852294921875, 33.741798400878906, -716.593505859375), CFrame.new(-2975.311279296875, 33.741798400878906, -708.8449096679688), CFrame.new(-2966.286865234375, 33.741798400878906, -703.2042236328125), CFrame.new(-2973.12255859375, 33.741798400878906, -700.2286987304688), CFrame.new(-2967.316162109375, 33.741798400878906, -691.0875244140625), CFrame.new(-2962.422119140625, 33.741798400878906, -692.5039672851562), CFrame.new(-2962.509033203125, 33.741798400878906, -698.2215576171875) },
        { CFrame.new(-2953.10742, 91.8062057, -714.432312), CFrame.new(-2932.78955, 91.8062057, -732.419312), CFrame.new(-2863.45117, 93.3635941, -730.675903) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("lamp") and game:GetService("Workspace")["_map"]:FindFirstChild("Snow Particles") and game:GetService("Workspace")["_map"]:FindFirstChild("flowers") then  -- 3
    Content = GetPosition(
        { CFrame.new(-2864.271728515625, 34.34697723388672, -123.20320129394531), CFrame.new(-2869.08740234375, 34.34697723388672, -129.49948120117188), CFrame.new(-2863.21240234375, 34.34697723388672, -129.00570678710938), CFrame.new(-2860.017822265625, 34.34697723388672, -116.81404113769531), CFrame.new(-2871.191650390625, 34.34697723388672, -124.11632537841797), CFrame.new(-2874.8837890625, 34.34697723388672, -134.48367309570312), CFrame.new(-2882.011962890625, 34.34697723388672, -136.1236114501953), CFrame.new(-2876.644287109375, 34.34697723388672, -140.61520385742188), CFrame.new(-2885.78271484375, 34.34697723388672, -144.64903259277344), CFrame.new(-2888.9736328125, 34.34697723388672, -149.76336669921875), CFrame.new(-2895.0673828125, 34.34697723388672, -155.76560974121094), CFrame.new(-2899.19775390625, 34.34697723388672, -155.69000244140625), CFrame.new(-2899.220703125, 34.34697723388672, -159.04605102539062), CFrame.new(-2932.9990234375, 34.35989761352539, -159.41061401367188), CFrame.new(-2932.63818359375, 34.35989761352539, -155.75), CFrame.new(-2944.482177734375, 34.35989761352539, -155.97439575195312), CFrame.new(-2950.652587890625, 34.35989761352539, -157.5077362060547), CFrame.new(-2953.211669921875, 34.35989761352539, -149.1844482421875), CFrame.new(-2958.919189453125, 34.35989761352539, -142.77212524414062), CFrame.new(-2956.664794921875, 34.35989761352539, -136.38059997558594), CFrame.new(-2962.90966796875, 34.35989761352539, -134.23922729492188), CFrame.new(-2962.712158203125, 34.35989761352539, -129.8275909423828) },
        { CFrame.new(-2953.10742, 91.8062057, -714.432312), CFrame.new(-2932.78955, 91.8062057, -732.419312), CFrame.new(-2863.45117, 93.3635941, -730.675903) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("sand_gate") and game:GetService("Workspace")["_map"]:FindFirstChild("KazekageMansion") and game:GetService("Workspace")["_map"]:FindFirstChild("desert_houses") then --4
    Content = GetPosition(
        { CFrame.new(-888.8192138671875, 25.356088638305664, 312.81927490234375), CFrame.new(-891.8736572265625, 25.356088638305664, 310.080810546875), CFrame.new(-894.6932983398438, 25.356088638305664, 313.0264587402344), CFrame.new(-898.4425048828125, 25.356088638305664, 310.177001953125), CFrame.new(-902.041748046875, 25.356088638305664, 312.62030029296875), CFrame.new(-905.6932373046875, 25.356088638305664, 309.3923645019531), CFrame.new(-910.8576049804688, 25.356088638305664, 310.08416748046875), CFrame.new(-918.7271118164062, 25.356088638305664, 299.571533203125), CFrame.new(-919.5836181640625, 25.356088638305664, 288.1331787109375), CFrame.new(-922.3108520507812, 25.356088638305664, 294.4240417480469), CFrame.new(-910.8622436523438, 25.356088638305664, 287.5885925292969), CFrame.new(-902.4312133789062, 25.356088638305664, 284.265380859375), CFrame.new(-893.4990844726562, 25.356088638305664, 286.52667236328125), CFrame.new(-886.1234741210938, 25.356088638305664, 286.7860107421875), CFrame.new(-890.3178100585938, 25.356088638305664, 292.5908508300781), CFrame.new(-880.705322265625, 25.356088638305664, 288.67852783203125), CFrame.new(-877.1885986328125, 25.356088638305664, 285.2291259765625), CFrame.new(-872.1827392578125, 25.356088638305664, 287.13690185546875), CFrame.new(-870.171875, 25.356088638305664, 283.8808898925781), CFrame.new(-864.5040893554688, 25.356088638305664, 285.3661804199219), CFrame.new(-861.61865234375, 25.356088638305664, 281.71337890625), CFrame.new(-851.3350219726562, 25.356088638305664, 278.47430419921875), CFrame.new(-851.5299072265625, 25.356088638305664, 266.4544677734375), CFrame.new(-852.172607421875, 25.356088638305664, 256.0461730957031), CFrame.new(-857.9177856445312, 25.356088638305664, 246.6903533935547), CFrame.new(-868.9004516601562, 25.356088638305664, 243.49191284179688), CFrame.new(-881.8518676757812, 25.356088638305664, 239.9346466064453), CFrame.new(-881.7589111328125, 25.356088638305664, 243.74522399902344) },
        { CFrame.new(-2953.10742, 91.8062057, -714.432312), CFrame.new(-2932.78955, 91.8062057, -732.419312), CFrame.new(-2863.45117, 93.3635941, -730.675903) }
    );

elseif game.Workspace._map:FindFirstChild("ice spikes") and game.Workspace._map:FindFirstChild("deco") and game.Workspace._map:FindFirstChild("marine ships") then
    Content = GetPosition(
        { CFrame.new(-2554.807861328125, 25.210872650146484, -33.92658996582031), CFrame.new(-2554.175537109375, 25.210872650146484, -38.74730682373047), CFrame.new(-2560.15771484375, 25.53682518005371, -44.74068832397461), CFrame.new(-2561.486572265625, 25.210872650146484, -53.526283264160156), CFrame.new(-2565.359375, 25.210872650146484, -53.206417083740234), CFrame.new(-2566.656005859375, 25.210872650146484, -62.91739273071289), CFrame.new(-2566.243896484375, 25.210872650146484, -68.85623168945312), CFrame.new(-2572.5185546875, 25.210872650146484, -71.01331329345703), CFrame.new(-2576.966796875, 25.210872650146484, -74.09254455566406), CFrame.new(-2574.280029296875, 25.210872650146484, -76.87232208251953), CFrame.new(-2583.478271484375, 25.210872650146484, -75.68072509765625), CFrame.new(-2582.709228515625, 25.210872650146484, -79.4606704711914), CFrame.new(-2591.32421875, 25.210872650146484, -74.69647216796875), CFrame.new(-2595.217529296875, 25.210872650146484, -76.72994995117188), CFrame.new(-2598.67626953125, 25.210872650146484, -69.07923889160156), CFrame.new(-2601.9384765625, 25.210872650146484, -72.08517456054688), CFrame.new(-2606.167724609375, 25.210872650146484, -59.057945251464844), CFrame.new(-2611.36279296875, 25.21102523803711, -60.73225784301758), CFrame.new(-2608.965576171875, 25.210872650146484, -46.93425750732422), CFrame.new(-2613.11328125, 25.210872650146484, -47.932315826416016), CFrame.new(-2612.32568359375, 25.21097183227539, -35.70490264892578), CFrame.new(-2615.96337890625, 25.211103439331055, -38.62408447265625), CFrame.new(-2624.308837890625, 25.210872650146484, -27.964706420898438), CFrame.new(-2620.140380859375, 25.210872650146484, -25.548837661743164), CFrame.new(-2635.075439453125, 25.210872650146484, -25.431270599365234), CFrame.new(-2635.3515625, 25.210872650146484, -21.580307006835938), CFrame.new(-2650.177001953125, 25.210872650146484, -35.46696853637695), CFrame.new(-2659.1640625, 25.210872650146484, -41.56903076171875), CFrame.new(-2659.105224609375, 25.210872650146484, -45.7508544921875), CFrame.new(-2644.684814453125, 25.210872650146484, -31.615737915039062) },
        { CFrame.new(-2578.7998046875, 25.210872650146484, -71.43038177490234), CFrame.new(-2569.786376953125, 25.210872650146484, -60.95393753051758), CFrame.new(-2591.034423828125, 25.210872650146484, -72.67743682861328) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("Helicopter Pad") and game:GetService("Workspace")["_map"]:FindFirstChild("Crashed Heli")  then -- 6
    Content = GetPosition(
        { CFrame.new(-2975.56982421875, 58.58513259887695, -42.6634521484375), CFrame.new(-2975.66162109375, 58.58513259887695, -37.86343002319336), CFrame.new(-2984.646728515625, 58.58513259887695, -46.10098648071289), CFrame.new(-2991.447265625, 58.58513259887695, -42.046424865722656), CFrame.new(-2999.623291015625, 58.58513259887695, -41.18124008178711), CFrame.new(-3004.205810546875, 58.58513259887695, -50.217044830322266), CFrame.new(-2995.960693359375, 58.58513259887695, -48.36198806762695), CFrame.new(-3010.53125, 58.58513259887695, -59.433677673339844), CFrame.new(-3006.997802734375, 58.58513259887695, -69.1912841796875), CFrame.new(-3001.87939453125, 58.58513259887695, -61.119781494140625), CFrame.new(-3010.757080078125, 58.58513259887695, -79.48342895507812), CFrame.new(-3004.500244140625, 58.58513259887695, -85.88967895507812), CFrame.new(-2996.462646484375, 58.58513259887695, -90.41232299804688), CFrame.new(-2988.174072265625, 58.58513259887695, -86.95055389404297), CFrame.new(-2976.12158203125, 58.58513259887695, -91.12960815429688), CFrame.new(-2976.364013671875, 58.58513259887695, -86.12300872802734), CFrame.new(-2964.314453125, 58.584625244140625, -85.04537963867188), CFrame.new(-2964.644287109375, 58.58473205566406, -91.53828430175781), CFrame.new(-2951.516845703125, 58.584747314453125, -93.00291442871094), CFrame.new(-2943.10595703125, 58.58452606201172, -100.76934051513672), CFrame.new(-2945.622314453125, 58.584590911865234, -111.36357879638672), CFrame.new(-2943.65966796875, 58.58457565307617, -122.04571533203125), CFrame.new(-2946.968505859375, 58.58466339111328, -131.23098754882812), CFrame.new(-2938.31201171875, 58.584556579589844, -137.94728088378906), CFrame.new(-2930.0732421875, 58.584571838378906, -144.31283569335938), CFrame.new(-2918.242919921875, 58.58460998535156, -144.96566772460938), CFrame.new(-2918.44921875, 58.584617614746094, -140.47157287597656), CFrame.new(-2905.318603515625, 58.58512878417969, -144.80148315429688), CFrame.new(-2905.3447265625, 58.58512878417969, -140.20257568359375), CFrame.new(-2901.477783203125, 71.78226470947266, -138.59022521972656), CFrame.new(-2890.479736328125, 58.584964752197266, -140.5537567138672), CFrame.new(-2878.122802734375, 58.584964752197266, -130.77261352539062) },
        { CFrame.new(-2998.134033203125, 58.58513259887695, -50.491432189941406), CFrame.new(-3002.572265625, 58.58513259887695, -58.712135314941406), CFrame.new(-3003.356201171875, 58.58513259887695, -76.0251235961914) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("more castle") and game:GetService("Workspace")["_map"]:FindFirstChild("castle top") and game:GetService("Workspace")["_map"]:FindFirstChild("Gate") then -- 7
    Content = GetPosition(
        { CFrame.new(-197.0002899169922, 132.6756591796875, -780.6176147460938), CFrame.new(-191.02902221679688, 132.6756591796875, -781.5239868164062), CFrame.new(-193.5651397705078, 132.66400146484375, -765.8792724609375), CFrame.new(-198.90562438964844, 132.6756591796875, -766.1193237304688), CFrame.new(-190.14805603027344, 132.6639862060547, -753.4251708984375), CFrame.new(-196.45448303222656, 132.6639862060547, -752.9509887695312), CFrame.new(-184.27806091308594, 132.6639862060547, -746.2052001953125), CFrame.new(-187.87489318847656, 132.66397094726562, -741.8553466796875), CFrame.new(-180.55567932128906, 132.66397094726562, -736.3736572265625), CFrame.new(-169.45298767089844, 132.66397094726562, -736.2940063476562), CFrame.new(-172.5302734375, 132.66397094726562, -731.0159912109375), CFrame.new(-165.60484313964844, 132.66395568847656, -721.3350830078125), CFrame.new(-158.77938842773438, 132.66395568847656, -714.8142700195312), CFrame.new(-164.79139709472656, 132.6639404296875, -702.415283203125), CFrame.new(-163.73367309570312, 132.66392517089844, -691.6597290039062), CFrame.new(-178.49429321289062, 132.66392517089844, -693.3680419921875), CFrame.new(-189.49888610839844, 132.6639404296875, -691.390625), CFrame.new(-192.52964782714844, 132.6639404296875, -699.7347412109375), CFrame.new(-207.04598999023438, 132.66392517089844, -689.692138671875), CFrame.new(-210.84938049316406, 132.6639404296875, -693.412841796875), CFrame.new(-222.69412231445312, 132.66390991210938, -679.1851806640625), CFrame.new(-228.58596801757812, 132.66390991210938, -668.816162109375), CFrame.new(-239.5667724609375, 132.66390991210938, -664.8721313476562), CFrame.new(-235.55865478515625, 132.6638946533203, -650.2879638671875), CFrame.new(-234.29974365234375, 132.66387939453125, -635.279296875), CFrame.new(-220.94581604003906, 132.6638641357422, -631.885498046875), CFrame.new(-211.7085418701172, 132.6638641357422, -620.2564697265625), CFrame.new(-197.70529174804688, 132.6638641357422, -620.251708984375), CFrame.new(-181.7992706298828, 132.6638641357422, -613.143798828125), CFrame.new(-169.36203002929688, 132.6638641357422, -620.7388916015625), CFrame.new(-154.68405151367188, 132.66384887695312, -607.257080078125), CFrame.new(-143.6923828125, 132.66384887695312, -602.4029541015625), CFrame.new(-146.6246337890625, 132.663818359375, -585.0250244140625), CFrame.new(-141.76319885253906, 132.663818359375, -572.3865356445312), CFrame.new(-147.3909454345703, 132.663818359375, -572.3447265625) },
        { CFrame.new(-191.54331970214844, 134.38604736328125, -773.8506469726562), CFrame.new(-197.5708465576172, 132.66400146484375, -758.746826171875), CFrame.new(-179.9417266845703, 132.6639862060547, -743.6746826171875) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("stumps") and game:GetService("Workspace")["_map"]:FindFirstChild("campfire") and game:GetService("Workspace")["_map"]:FindFirstChild("Village Path") then -- 8
    Content = GetPosition(
        { CFrame.new(-183.81410217285156, 23.012632369995117, 2960.221435546875), CFrame.new(-170.74842834472656, 23.012638092041016, 2953.683349609375), CFrame.new(-162.2139434814453, 23.012636184692383, 2956.99072265625), CFrame.new(-154.62603759765625, 23.012636184692383, 2959.1123046875), CFrame.new(-155.01194763183594, 23.012638092041016, 2966.42724609375), CFrame.new(-148.18467712402344, 23.012636184692383, 2971.400390625), CFrame.new(-150.03721618652344, 23.01266860961914, 2977.5810546875), CFrame.new(-145.06370544433594, 23.012638092041016, 2984.796630859375), CFrame.new(-146.51632690429688, 23.012638092041016, 2994.89111328125), CFrame.new(-146.4458465576172, 23.012638092041016, 3002.646240234375), CFrame.new(-136.54315185546875, 23.012636184692383, 3002.43505859375), CFrame.new(-133.04310607910156, 23.012638092041016, 3009.2001953125), CFrame.new(-126.02088928222656, 23.012638092041016, 3010.390625), CFrame.new(-125.21342468261719, 23.012638092041016, 3019.868408203125), CFrame.new(-117.72538757324219, 23.012638092041016, 3023.402099609375), CFrame.new(-110.60108947753906, 23.01263999938965, 3028.1708984375), CFrame.new(-103.92572021484375, 23.012638092041016, 3032.765625), CFrame.new(-95.54725646972656, 23.012638092041016, 3026.3662109375), CFrame.new(-86.46971130371094, 23.012638092041016, 3023.32568359375), CFrame.new(-86.07246398925781, 23.012638092041016, 3013.619873046875), CFrame.new(-80.34038543701172, 23.012638092041016, 3005.80810546875), CFrame.new(-79.97108459472656, 23.012636184692383, 2996.222900390625), CFrame.new(-70.98606872558594, 23.012638092041016, 2989.683349609375), CFrame.new(-75.31746673583984, 23.012638092041016, 2987.061767578125) },
        { CFrame.new(-163.51480102539062, 23.012638092041016, 2961.125732421875), CFrame.new(-143.48426818847656, 23.012638092041016, 2977.046630859375), CFrame.new(-139.97657775878906, 23.012638092041016, 3001.640380859375) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("pillars") and game:GetService("Workspace")["_map"]:FindFirstChild("streamers") then
    Content = GetPosition(
        { CFrame.new(-580.2382202148438, 6.750392913818359, -817.458984375), CFrame.new(-580.65234375, 6.75178337097168, -811.6693115234375), CFrame.new(-585.8705444335938, 6.751594543457031, -811.969482421875), CFrame.new(-585.7666015625, 6.750175476074219, -818.037353515625), CFrame.new(-590.603271484375, 6.751499652862549, -812.1207275390625), CFrame.new(-590.2967529296875, 6.750187397003174, -817.991455078125), CFrame.new(-593.2179565429688, 6.751533508300781, -811.9669799804688), CFrame.new(-593.231689453125, 6.750202655792236, -817.9360961914062), CFrame.new(-603.0810546875, 6.750145435333252, -818.23095703125), CFrame.new(-606.9948120117188, 6.7515716552734375, -811.8436889648438), CFrame.new(-603.5925903320312, 6.748465061187744, -825.7529296875), CFrame.new(-608.9609985351562, 6.7482218742370605, -826.8677368164062), CFrame.new(-603.7195434570312, 6.746662616729736, -833.8375244140625), CFrame.new(-608.8305053710938, 6.746635437011719, -833.9624633789062), CFrame.new(-603.4061279296875, 6.741971492767334, -854.8712768554688), CFrame.new(-608.9545288085938, 6.743166446685791, -849.53662109375), CFrame.new(-613.4857177734375, 6.741901874542236, -855.223876953125), CFrame.new(-613.3925170898438, 6.743211269378662, -849.3477172851562), CFrame.new(-620.2086181640625, 6.7420501708984375, -854.5716552734375), CFrame.new(-619.1387939453125, 6.743216514587402, -849.3441772460938), CFrame.new(-625.5067138671875, 6.741940021514893, -855.0343627929688), CFrame.new(-625.2433471679688, 6.743217945098877, -849.315673828125), CFrame.new(-640.1982421875, 6.7419657707214355, -855.0289306640625), CFrame.new(-635.7453002929688, 6.743189334869385, -849.4601440429688), CFrame.new(-641.7332153320312, 6.744250297546387, -844.740966796875), CFrame.new(-635.802490234375, 6.744424343109131, -843.898193359375), CFrame.new(-641.8003540039062, 6.745547771453857, -838.8555908203125), CFrame.new(-635.7994384765625, 6.745608329772949, -838.5950927734375), CFrame.new(-641.172119140625, 6.746635913848877, -833.9864501953125), CFrame.new(-635.8500366210938, 6.746617794036865, -834.0811767578125), CFrame.new(-641.3003540039062, 6.747790813446045, -828.8263549804688), CFrame.new(-635.9022827148438, 6.747935771942139, -828.1909790039062), CFrame.new(-641.1199951171875, 6.748841762542725, -824.1380615234375), CFrame.new(-633.71875, 6.752932071685791, -805.8045043945312), CFrame.new(-634.2507934570312, 6.754004955291748, -800.988525390625), CFrame.new(-634.546630859375, 6.758123874664307, -782.5477905273438), CFrame.new(-629.0071411132812, 6.759496688842773, -776.4058837890625), CFrame.new(-662.9522094726562, 6.758328914642334, -781.62353515625), CFrame.new(-667.657958984375, 6.759365081787109, -776.9581298828125), CFrame.new(-668.345947265625, 6.756038665771484, -791.8438720703125), CFrame.new(-673.9253540039062, 6.755993843078613, -792.0541381835938), CFrame.new(-680.14599609375, 6.7559638023376465, -792.1614990234375), CFrame.new(-684.7970581054688, 6.756023406982422, -791.8748779296875), CFrame.new(-690.8936767578125, 6.756043910980225, -791.8002319335938), CFrame.new(-695.9905395507812, 6.748378276824951, -826.3677978515625), CFrame.new(-689.2779541015625, 6.747480869293213, -830.4354858398438), CFrame.new(-702.6060791015625, 6.744114875793457, -845.153564453125), CFrame.new(-697.1537475585938, 6.742748737335205, -851.2792358398438), CFrame.new(-718.17333984375, 6.743133544921875, -851.3352661132812) },
        { CFrame.new(-588.3257446289062, 6.7515482902526855, -811.9010620117188), CFrame.new(-617.341552734375, 6.743049144744873, -850.0594482421875), CFrame.new(-636.55517578125, 6.746036052703857, -836.6658325195312) }
    );
elseif game:GetService("Workspace")["_map"]:FindFirstChild("notice boards and paper") and game:GetService("Workspace")["_map"]:FindFirstChild("LanternsSky") then
    Content = GetPosition(
        { CFrame.new(394.8848571777344, 121.91185760498047, -68.01351928710938), CFrame.new(394.8951416015625, 121.91184997558594, -57.33527755737305), CFrame.new(385.90911865234375, 121.91802215576172, -57.37615203857422), CFrame.new(385.73907470703125, 121.91813659667969, -67.87667846679688), CFrame.new(378.0823974609375, 121.92339324951172, -67.71699523925781), CFrame.new(377.21612548828125, 121.92399597167969, -57.21440124511719), CFrame.new(371.2459411621094, 121.92809295654297, -67.8624038696289), CFrame.new(370.42205810546875, 121.92865753173828, -57.25105667114258), CFrame.new(364.186767578125, 121.93294525146484, -59.48750305175781), CFrame.new(364.84674072265625, 121.93248748779297, -65.71247863769531), CFrame.new(359.4952087402344, 121.93616485595703, -62.955902099609375), CFrame.new(364.7966003417969, 121.93252563476562, -69.32234954833984), CFrame.new(359.22784423828125, 121.93634796142578, -69.35189056396484), CFrame.new(364.994140625, 121.93238830566406, -72.08824920654297), CFrame.new(359.27020263671875, 121.93632507324219, -72.32576751708984), CFrame.new(364.9713134765625, 121.93240356445312, -75.57451629638672), CFrame.new(364.8004150390625, 122.86672973632812, -75.88727569580078), CFrame.new(359.6720886230469, 123.3954849243164, -76.11467742919922), CFrame.new(364.9537353515625, 121.93241882324219, -78.6652603149414), CFrame.new(359.0025634765625, 121.93650817871094, -79.06354522705078), CFrame.new(365.001953125, 121.93238067626953, -81.86534881591797), CFrame.new(359.10577392578125, 121.93643951416016, -82.0720443725586), CFrame.new(359.2173156738281, 122.71002960205078, -82.69583892822266), CFrame.new(364.7606506347656, 121.93254852294922, -85.9517822265625), CFrame.new(359.0816650390625, 121.93644714355469, -86.38874816894531), CFrame.new(359.36114501953125, 121.93626403808594, -89.95055389404297), CFrame.new(362.37969970703125, 121.9341812133789, -92.9780502319336), CFrame.new(369.0233154296875, 121.92961883544922, -88.28522491455078), CFrame.new(368.91607666015625, 121.92969512939453, -92.58940887451172), CFrame.new(376.37744140625, 121.92456817626953, -88.7922134399414), CFrame.new(376.687744140625, 122.79817962646484, -89.16706085205078), CFrame.new(373.3035888671875, 121.92668151855469, -92.97972869873047), CFrame.new(380.76080322265625, 121.92155456542969, -92.97307586669922), CFrame.new(377.2491760253906, 121.9239730834961, -96.68502044677734), CFrame.new(384.61236572265625, 121.91891479492188, -98.977783203125), CFrame.new(378.88519287109375, 121.92284393310547, -100.5687255859375), CFrame.new(385.6263732910156, 121.918212890625, -105.26480102539062), CFrame.new(377.5867919921875, 121.92374420166016, -106.46510314941406), CFrame.new(381.059326171875, 121.92135620117188, -112.94608306884766), CFrame.new(375.1377868652344, 121.92542266845703, -109.91087341308594), CFrame.new(377.60565185546875, 121.9237289428711, -117.82743072509766), CFrame.new(370.7133483886719, 121.92845916748047, -114.7239990234375), CFrame.new(374.03314208984375, 121.92617797851562, -123.2903823852539), CFrame.new(366.7794494628906, 121.93115997314453, -121.4881591796875), CFrame.new(372.37432861328125, 121.9217300415039, -129.96759033203125), CFrame.new(365.3442077636719, 121.9242172241211, -130.0114288330078), CFrame.new(371.846435546875, 121.90462493896484, -142.4954071044922), CFrame.new(365.26593017578125, 121.90789031982422, -141.85159301757812), CFrame.new(371.5881042480469, 121.89752960205078, -153.32553100585938), CFrame.new(364.2713928222656, 121.89752960205078, -150.5530242919922), CFrame.new(366.131591796875, 121.89746856689453, -160.3979034423828), CFrame.new(360.7254333496094, 121.89742279052734, -156.61524963378906), CFrame.new(357.6335754394531, 121.89737701416016, -165.64576721191406), CFrame.new(353.9013977050781, 121.89730834960938, -161.01931762695312), CFrame.new(345.8860778808594, 121.89746856689453, -172.78616333007812), CFrame.new(343.93768310546875, 121.89749908447266, -168.2941436767578), CFrame.new(335.6937561035156, 121.8973617553711, -174.3870849609375), CFrame.new(336.54278564453125, 121.89746856689453, -169.6158905029297), CFrame.new(328.808837890625, 121.89743041992188, -172.35537719726562), CFrame.new(330.8835754394531, 121.89744567871094, -167.95974731445312), CFrame.new(322.1136779785156, 121.89740753173828, -168.78738403320312), CFrame.new(325.3209228515625, 121.89741516113281, -163.81674194335938), CFrame.new(315.8955383300781, 121.89737701416016, -163.17620849609375), CFrame.new(319.9609680175781, 121.90111541748047, -158.62725830078125), CFrame.new(309.0341796875, 121.91017150878906, -154.9283905029297), CFrame.new(313.72760009765625, 121.91410827636719, -150.850341796875), CFrame.new(305.91668701171875, 121.922119140625, -147.09683227539062), CFrame.new(311.20452880859375, 121.92031860351562, -147.01605224609375), CFrame.new(311.2822265625, 121.93215942382812, -138.41644287109375), CFrame.new(305.8878479003906, 121.93610382080078, -136.97447204589844), CFrame.new(305.9596862792969, 121.94918823242188, -127.47846984863281), CFrame.new(310.2821044921875, 121.94837188720703, -126.94304656982422), CFrame.new(305.9461669921875, 121.95819854736328, -120.95563507080078), CFrame.new(310.3460388183594, 121.95687866210938, -120.7630615234375), CFrame.new(306.9345703125, 121.97227478027344, -109.89360046386719), CFrame.new(311.68145751953125, 121.96709442138672, -113.01313781738281), CFrame.new(322.13653564453125, 121.96183013916016, -110.37409210205078), CFrame.new(325.358154296875, 121.9596176147461, -107.49568176269531), CFrame.new(325.6726989746094, 122.68009185791016, -106.87763977050781), CFrame.new(328.4290466308594, 121.95751190185547, -97.98422241210938), CFrame.new(324.9630432128906, 121.95989227294922, -92.30908966064453), CFrame.new(311.278076171875, 121.96929168701172, -89.88589477539062), CFrame.new(316.6792297363281, 121.965576171875, -85.02996826171875), CFrame.new(306.55364990234375, 121.9725341796875, -82.61920928955078), CFrame.new(314.4706726074219, 121.96709442138672, -81.76734924316406), CFrame.new(307.29620361328125, 121.9720230102539, -75.36672973632812), CFrame.new(313.53912353515625, 121.96773529052734, -74.445556640625), CFrame.new(313.2629699707031, 122.81702423095703, -73.99561309814453), CFrame.new(313.6932373046875, 121.9676284790039, -68.74430847167969), CFrame.new(307.42919921875, 121.97193145751953, -67.40254211425781), CFrame.new(308.29510498046875, 121.9713363647461, -60.087188720703125), CFrame.new(308.4615173339844, 122.8764877319336, -59.696022033691406), CFrame.new(304.491943359375, 121.97394561767578, -60.11931610107422) },
        { CFrame.new(366.7871398925781, 121.93115997314453, -67.683837890625), CFrame.new(366.3529357910156, 122.78143310546875, -67.38636779785156), CFrame.new(379.51055908203125, 121.92241668701172, -103.41571044921875) }
    );
end

if not Content then
    return game.Players.LocalPlayer:Kick("Error From Script : Can't Get Position\nPlease Contact Kang!");
end
return Content;
