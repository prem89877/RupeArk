.class public final Lcom/google/android/gms/location/LocationResult;
.super Lo/niredd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final rpupp:Ljava/util/List;


# instance fields
.field public final dikdannunk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->rpupp:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lo/edupeuk;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/edupeuk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/location/Location;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    return v1

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lo/keedda;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    return v1

    .line 131
    :cond_7
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_8
    return v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/uini;->dpunpe:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/location/Location;

    .line 43
    .line 44
    sget-object v5, Lo/uini;->dpeakapiakpa:Ljava/text/DecimalFormat;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    const-string v9, "{"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v10, 0x1f

    .line 88
    .line 89
    if-lt v9, v10, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lo/daadadpuppu;->aiupunrka(Landroid/location/Location;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/location/Location;->isFromMockProvider()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_1
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const-string v10, "mock, "

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v10, Lo/uini;->dpunpe:Ljava/text/DecimalFormat;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v11, ","

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-string v11, "m"

    .line 141
    .line 142
    const-string v12, "\u00b1"

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    float-to-double v13, v10

    .line 154
    invoke-virtual {v5, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v14, 0x1a

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    const-string v10, ", alt="

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "verticalAccuracy"

    .line 190
    .line 191
    if-lt v9, v14, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, Lo/rnkkiiiudnnp;->ukin(Landroid/location/Location;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    move v3, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v3, 0x0

    .line 213
    :goto_2
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-lt v9, v14, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Lo/rnkkiiiudnnp;->kikaa(Landroid/location/Location;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    move v2, v13

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_3
    float-to-double v2, v2

    .line 238
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    const-string v2, ", spd="

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    float-to-double v2, v2

    .line 264
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "speedAccuracy"

    .line 272
    .line 273
    if-lt v9, v14, :cond_b

    .line 274
    .line 275
    invoke-static {v4}, Lo/rnkkiiiudnnp;->uninpker(Landroid/location/Location;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    move v3, v6

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const/4 v3, 0x0

    .line 295
    :goto_4
    if-eqz v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-lt v9, v14, :cond_d

    .line 301
    .line 302
    invoke-static {v4}, Lo/rnkkiiiudnnp;->nkpkuui(Landroid/location/Location;)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    move v2, v13

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_5
    float-to-double v2, v2

    .line 320
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_f
    const-string v2, "m/s"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v4}, Landroid/location/Location;->hasBearing()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    const-string v2, ", brg="

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    float-to-double v2, v2

    .line 348
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "bearingAccuracy"

    .line 356
    .line 357
    if-lt v9, v14, :cond_11

    .line 358
    .line 359
    invoke-static {v4}, Lo/rnkkiiiudnnp;->ndpnikda(Landroid/location/Location;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    move v3, v6

    .line 377
    goto :goto_6

    .line 378
    :cond_12
    const/4 v3, 0x0

    .line 379
    :goto_6
    if-eqz v3, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    if-lt v9, v14, :cond_13

    .line 385
    .line 386
    invoke-static {v4}, Lo/rnkkiiiudnnp;->iiunkaippn(Landroid/location/Location;)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    :goto_7
    float-to-double v2, v13

    .line 403
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_15
    const-string v2, "\u00b0"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_17

    .line 420
    .line 421
    const-string v3, "floorLabel"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move-object v2, v8

    .line 429
    :goto_8
    if-eqz v2, :cond_18

    .line 430
    .line 431
    const-string v3, ", fl="

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    const-string v3, "levelId"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_19
    if-eqz v8, :cond_1a

    .line 452
    .line 453
    const-string v2, ", lv="

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    sub-long/2addr v2, v8

    .line 470
    const-string v5, ", ert="

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    const-wide/32 v8, 0xf4240

    .line 480
    .line 481
    .line 482
    div-long/2addr v4, v8

    .line 483
    add-long/2addr v4, v2

    .line 484
    const-wide/16 v2, 0x0

    .line 485
    .line 486
    cmp-long v2, v4, v2

    .line 487
    .line 488
    if-ltz v2, :cond_1b

    .line 489
    .line 490
    sget-object v2, Lo/daradirdpiir;->dpunpe:Ljava/text/SimpleDateFormat;

    .line 491
    .line 492
    new-instance v3, Ljava/util/Date;

    .line 493
    .line 494
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_9

    .line 502
    :cond_1b
    sget-object v2, Lo/daradirdpiir;->dpunpe:Ljava/text/SimpleDateFormat;

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x7d

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :goto_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move v4, v6

    .line 520
    const/16 v3, 0x64

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_1c
    if-eqz v4, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/lit8 v1, v1, -0x2

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 533
    .line 534
    .line 535
    :cond_1d
    const-string v1, "]"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/piaueapra;->aiandi(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->dikdannunk:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lo/piaueapra;->rkiiipe(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/piaueapra;->nneiuuuek(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
