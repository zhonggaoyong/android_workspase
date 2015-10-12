.class public final Lcom/tencent/mm/plugin/scanner/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/n$a;
    }
.end annotation


# static fields
.field public static fqk:Ljava/lang/String;

.field public static fql:Ljava/lang/String;

.field public static fqm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/n;->fqk:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "tip"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/n;->fql:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "buttonTitle"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/n;->fqm:Ljava/lang/String;

    return-void
.end method

.method public static aI(II)F
    .locals 1

    .prologue
    .line 90
    mul-int/lit8 v0, p0, 0x3

    if-lt p1, v0, :cond_0

    .line 91
    const/high16 v0, 0x3f000000

    .line 93
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "ScanBookWording"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v2, "!32@/B4Tb64lLpLg6TQG2Ez4nrg8IAxMGR47"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan image dynamic wording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 206
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 207
    aget-object v4, v2, v0

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 208
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 209
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 220
    :cond_2
    return-object p1
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/n$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/b/n$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 193
    return-void
.end method

.method public static fo(I)Z
    .locals 1

    .prologue
    .line 104
    sparse-switch p0, :sswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 109
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static rl(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    const-string/jumbo v1, "EAN-13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "EAN_13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v1, "EAN-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "EAN_8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v1, "EAN-2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_6
    const-string/jumbo v1, "EAN-5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    const/4 v0, 0x2

    goto :goto_0

    .line 59
    :cond_7
    const-string/jumbo v1, "UPC-A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "UPC_A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    .line 62
    :cond_9
    const-string/jumbo v1, "UPC-E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "UPC_E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    .line 65
    :cond_b
    const-string/jumbo v1, "CODE-39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "CODE_39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    :cond_c
    const/16 v0, 0x9

    goto :goto_0

    .line 68
    :cond_d
    const-string/jumbo v1, "CODE-93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "CODE_93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    :cond_e
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71
    :cond_f
    const-string/jumbo v1, "CODE-128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "CODE_128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74
    :cond_11
    const-string/jumbo v1, "COMPOSITE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 77
    :cond_12
    const-string/jumbo v1, "I/25"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 78
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 80
    :cond_13
    const-string/jumbo v1, "DATABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 83
    :cond_14
    const-string/jumbo v1, "DATABAR-EXP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public static rm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/n$a;-><init>()V

    .line 125
    const-string/jumbo v3, "card_tp_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->cEQ:Ljava/lang/String;

    .line 126
    const-string/jumbo v3, "card_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->cER:I

    .line 127
    const-string/jumbo v3, "card_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->aGj:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static rn(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 147
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLg6TQG2Ez4nrg8IAxMGR47"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0

    .line 151
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 153
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 154
    new-instance v5, Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/scanner/b/n$a;-><init>()V

    .line 155
    const-string/jumbo v6, "card_tp_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->cEQ:Ljava/lang/String;

    .line 156
    const-string/jumbo v6, "card_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->cER:I

    .line 157
    const-string/jumbo v6, "card_ext"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->aGj:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method public static z(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLg6TQG2Ez4nrg8IAxMGR47"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 174
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/n$a;

    .line 176
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->cER:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/n;->fo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const/4 v2, 0x1

    goto :goto_0

    .line 174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
