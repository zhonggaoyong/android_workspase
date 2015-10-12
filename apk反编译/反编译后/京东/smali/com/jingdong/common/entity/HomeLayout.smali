.class public Lcom/jingdong/common/entity/HomeLayout;
.super Ljava/lang/Object;
.source "HomeLayout.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CTYPE_NATIVE_RECHARGE:Ljava/lang/String; = "1"

.field public static final TYPE_COLLECT:Ljava/lang/String; = "7"

.field public static final TYPE_M:Ljava/lang/String; = "5"

.field public static final TYPE_NATIVE_LOTTERY:Ljava/lang/String; = "9"

.field public static final TYPE_ORDER_LIST:Ljava/lang/String; = "10"

.field public static final TYPE_SHAKE:Ljava/lang/String; = "6"

.field public static final TYPE_SIGN:Ljava/lang/String; = "8"

.field public static hasNativeLottery:Z = false

.field private static final serialVersionUID:J = -0x49820c13ae1e3274L


# instance fields
.field private cType:Ljava/lang/String;

.field private flag:Z

.field private foldFlag:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/entity/HomeLayout;->hasNativeLottery:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->type:Ljava/lang/String;

    .line 72
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->title:Ljava/lang/String;

    .line 73
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->icon:Ljava/lang/String;

    .line 74
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->url:Ljava/lang/String;

    .line 75
    const-string v0, "foldFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->foldFlag:Ljava/lang/String;

    .line 76
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->functionId:Ljava/lang/String;

    .line 77
    const-string v0, "ctype"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->cType:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeLayout;->stringToBoolean()V

    .line 79
    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 189
    const-wide v0, -0x49820c13ae1e3274L

    return-wide v0
.end method

.method private stringToBoolean()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->foldFlag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->foldFlag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeLayout;->flag:Z

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeLayout;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    if-nez p0, :cond_1

    move-object v0, v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    sput-boolean v2, Lcom/jingdong/common/entity/HomeLayout;->hasNativeLottery:Z

    .line 100
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    new-instance v2, Lcom/jingdong/common/entity/HomeLayout;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/HomeLayout;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 104
    if-eqz p1, :cond_3

    const-string v3, "9"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeLayout;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    const/4 v3, 0x1

    sput-boolean v3, Lcom/jingdong/common/entity/HomeLayout;->hasNativeLottery:Z

    .line 112
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getFoldFlag()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeLayout;->flag:Z

    return v0
.end method

.method public getFoldFlagString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->foldFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getcType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeLayout;->cType:Ljava/lang/String;

    return-object v0
.end method

.method public isGoTONativeRecharge()Z
    .locals 2

    .prologue
    .line 216
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeLayout;->getcType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setFoldFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->foldFlag:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeLayout;->stringToBoolean()V

    .line 170
    return-void
.end method

.method public setFoldFlag(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/jingdong/common/entity/HomeLayout;->flag:Z

    .line 178
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->functionId:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->icon:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->title:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->type:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->url:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setcType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeLayout;->cType:Ljava/lang/String;

    .line 129
    return-void
.end method
