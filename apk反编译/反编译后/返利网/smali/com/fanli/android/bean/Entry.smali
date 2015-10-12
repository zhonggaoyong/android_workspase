.class public Lcom/fanli/android/bean/Entry;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "Entry.java"


# static fields
.field public static final ENTRY_TYPE_CONTENT:Ljava/lang/String; = "content"

.field public static final ENTRY_TYPE_GROUP:Ljava/lang/String; = "group"

.field public static final ENTRY_TYPE_ICON:Ljava/lang/String; = "icon"

.field public static final ENTRY_TYPE_MENU:Ljava/lang/String; = "menu"

.field public static final ENTRY_TYPE_PLACE_HOLDER:Ljava/lang/String; = "placeholder"

.field public static final ENTRY_TYPE_SEPARATOR:Ljava/lang/String; = "separator"

.field public static final ENTRY_TYPE_URL:Ljava/lang/String; = "url"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private bg_pic:Ljava/lang/String;

.field private bg_pic_md5:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private entryOwner:I

.field private font_color:Lcom/fanli/android/bean/FontColor;

.field private font_size:Lcom/fanli/android/bean/FontSize;

.field private id:I

.field private info_text:Ljava/lang/String;

.field private info_type:I

.field private info_url:Ljava/lang/String;

.field private isBottom:Z

.field private isSubEntry:Z

.field private last_visit_time_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paddingLeft:F

.field private percent_of_height:F

.field private pic:Ljava/lang/String;

.field private pic_md5:Ljava/lang/String;

.field private sub_entry_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sub_title:Ljava/lang/String;

.field private tipButton:Ljava/lang/String;

.field private tipContent:Ljava/lang/String;

.field private tipTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uniqueName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 324
    instance-of v2, p1, Lcom/fanli/android/bean/Entry;

    if-nez v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 327
    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 328
    .local v0, "temp":Lcom/fanli/android/bean/Entry;
    iget v2, v0, Lcom/fanli/android/bean/Entry;->id:I

    iget v3, p0, Lcom/fanli/android/bean/Entry;->id:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/fanli/android/bean/Entry;->percent_of_height:F

    iget v3, p0, Lcom/fanli/android/bean/Entry;->percent_of_height:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 332
    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    :cond_2
    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    :cond_3
    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBg_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->bg_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_pic_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->bg_pic_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryOwner()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/fanli/android/bean/Entry;->entryOwner:I

    return v0
.end method

.method public getFont_color()Lcom/fanli/android/bean/FontColor;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->font_color:Lcom/fanli/android/bean/FontColor;

    return-object v0
.end method

.method public getFont_size()Lcom/fanli/android/bean/FontSize;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->font_size:Lcom/fanli/android/bean/FontSize;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/fanli/android/bean/Entry;->id:I

    return v0
.end method

.method public getInfo_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->info_text:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo_type()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/fanli/android/bean/Entry;->info_type:I

    return v0
.end method

.method public getInfo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->info_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_visit_time_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->last_visit_time_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/fanli/android/bean/Entry;->paddingLeft:F

    return v0
.end method

.method public getPercent_of_height()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/fanli/android/bean/Entry;->percent_of_height:F

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->pic_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_entry_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->sub_entry_list:Ljava/util/List;

    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public getTipButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->tipButton:Ljava/lang/String;

    return-object v0
.end method

.method public getTipContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->tipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTipTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->tipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Entry;
    .locals 11
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 135
    .end local p0    # "this":Lcom/fanli/android/bean/Entry;
    :cond_0
    :goto_0
    return-object p0

    .line 80
    .restart local p0    # "this":Lcom/fanli/android/bean/Entry;
    :cond_1
    const-string v8, "name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    .line 81
    const-string v8, "unique_name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->uniqueName:Ljava/lang/String;

    .line 82
    const-string v8, "pic"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->pic:Ljava/lang/String;

    .line 83
    const-string v8, "type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->type:Ljava/lang/String;

    .line 84
    const-string v8, "url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    .line 85
    const-string v8, "info_text"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->info_text:Ljava/lang/String;

    .line 86
    const-string v8, "info_url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->info_url:Ljava/lang/String;

    .line 87
    const-string v8, "info_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/fanli/android/bean/Entry;->info_type:I

    .line 88
    const-string v8, "last_visit_time_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->last_visit_time_type:Ljava/lang/String;

    .line 89
    const-string v8, "sub_title"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    .line 90
    const-string v8, "percent_of_height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "height":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 92
    const-string v8, "percent_of_height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, p0, Lcom/fanli/android/bean/Entry;->percent_of_height:F

    .line 94
    :cond_2
    const-string v8, "bg_pic"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->bg_pic:Ljava/lang/String;

    .line 95
    const-string v8, "pic_md5"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->pic_md5:Ljava/lang/String;

    .line 96
    const-string v8, "bg_pic_md5"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->bg_pic_md5:Ljava/lang/String;

    .line 97
    const-string v8, "bg_color"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->bg_color:Ljava/lang/String;

    .line 98
    const-string v8, "id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/fanli/android/bean/Entry;->id:I

    .line 100
    const-string v8, "font_size"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    .local v2, "fontObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 102
    new-instance v8, Lcom/fanli/android/bean/FontSize;

    invoke-direct {v8, v2}, Lcom/fanli/android/bean/FontSize;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->font_size:Lcom/fanli/android/bean/FontSize;

    .line 105
    :cond_3
    const-string v8, "font_color"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    .local v1, "fontColorObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_4

    .line 107
    new-instance v8, Lcom/fanli/android/bean/FontColor;

    invoke-direct {v8, v1}, Lcom/fanli/android/bean/FontColor;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->font_color:Lcom/fanli/android/bean/FontColor;

    .line 110
    :cond_4
    const-string v8, "direction"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->direction:Ljava/lang/String;

    .line 111
    const-string v8, "padding_left"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .local v5, "paddingleft":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, p0, Lcom/fanli/android/bean/Entry;->paddingLeft:F

    .line 116
    :cond_5
    const-string v8, "sub_entry_list"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 117
    .local v6, "subEntryArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_6

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->sub_entry_list:Ljava/util/List;

    .line 119
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 121
    :try_start_0
    iget-object v8, p0, Lcom/fanli/android/bean/Entry;->sub_entry_list:Ljava/util/List;

    new-instance v9, Lcom/fanli/android/bean/Entry;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fanli/android/bean/Entry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 128
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v4    # "i":I
    :cond_6
    const-string v8, "tip"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 129
    .local v7, "tipObj":Lorg/json/JSONObject;
    if-eqz v7, :cond_0

    .line 130
    const-string v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->tipTitle:Ljava/lang/String;

    .line 131
    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->tipContent:Ljava/lang/String;

    .line 132
    const-string v8, "button"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/Entry;->tipButton:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/Entry;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Entry;

    move-result-object v0

    return-object v0
.end method

.method public isBottom()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/fanli/android/bean/Entry;->isBottom:Z

    return v0
.end method

.method public isSubEntry()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/fanli/android/bean/Entry;->isSubEntry:Z

    return v0
.end method

.method public setBg_color(Ljava/lang/String;)V
    .locals 0
    .param p1, "bg_color"    # Ljava/lang/String;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->bg_color:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setBg_pic(Ljava/lang/String;)V
    .locals 0
    .param p1, "bg_pic"    # Ljava/lang/String;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->bg_pic:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setBg_pic_md5(Ljava/lang/String;)V
    .locals 0
    .param p1, "bg_pic_md5"    # Ljava/lang/String;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->bg_pic_md5:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setBottom(Z)V
    .locals 0
    .param p1, "isBottom"    # Z

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/fanli/android/bean/Entry;->isBottom:Z

    .line 288
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1, "direction"    # Ljava/lang/String;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->direction:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setEntryOwner(I)V
    .locals 0
    .param p1, "entryOwner"    # I

    .prologue
    .line 303
    iput p1, p0, Lcom/fanli/android/bean/Entry;->entryOwner:I

    .line 304
    return-void
.end method

.method public setFont_color(Lcom/fanli/android/bean/FontColor;)V
    .locals 0
    .param p1, "font_color"    # Lcom/fanli/android/bean/FontColor;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->font_color:Lcom/fanli/android/bean/FontColor;

    .line 240
    return-void
.end method

.method public setFont_size(Lcom/fanli/android/bean/FontSize;)V
    .locals 0
    .param p1, "font_size"    # Lcom/fanli/android/bean/FontSize;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->font_size:Lcom/fanli/android/bean/FontSize;

    .line 232
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 295
    iput p1, p0, Lcom/fanli/android/bean/Entry;->id:I

    .line 296
    return-void
.end method

.method public setInfo_text(Ljava/lang/String;)V
    .locals 0
    .param p1, "info_text"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->info_text:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setInfo_type(I)V
    .locals 0
    .param p1, "info_type"    # I

    .prologue
    .line 279
    iput p1, p0, Lcom/fanli/android/bean/Entry;->info_type:I

    .line 280
    return-void
.end method

.method public setInfo_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "info_url"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->info_url:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setLast_visit_time_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "last_visit_time_type"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->last_visit_time_type:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->name:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0
    .param p1, "paddingLeft"    # F

    .prologue
    .line 319
    iput p1, p0, Lcom/fanli/android/bean/Entry;->paddingLeft:F

    .line 320
    return-void
.end method

.method public setPercent_of_height(F)V
    .locals 0
    .param p1, "percent_of_height"    # F

    .prologue
    .line 199
    iput p1, p0, Lcom/fanli/android/bean/Entry;->percent_of_height:F

    .line 200
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .param p1, "pic"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->pic:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setPic_md5(Ljava/lang/String;)V
    .locals 0
    .param p1, "pic_md5"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->pic_md5:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setSubEntry(Z)V
    .locals 0
    .param p1, "isSubEntry"    # Z

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/fanli/android/bean/Entry;->isSubEntry:Z

    .line 256
    return-void
.end method

.method public setSub_entry_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "sub_entry_list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->sub_entry_list:Ljava/util/List;

    .line 248
    return-void
.end method

.method public setSub_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "sub_title"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->sub_title:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setTipButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "button"    # Ljava/lang/String;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->tipButton:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setTipContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->tipContent:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setTipTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->tipTitle:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->type:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setUniqueName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->uniqueName:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/fanli/android/bean/Entry;->url:Ljava/lang/String;

    .line 272
    return-void
.end method
