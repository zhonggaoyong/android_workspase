.class public final Lcom/jingdong/common/bing/cc;
.super Ljava/lang/Thread;
.source "JDXBMsgItem.java"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/da;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/db;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/jingdong/common/bing/dg;

.field private t:Lcom/jingdong/common/bing/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->g:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->h:Landroid/os/Handler;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/bing/cc;->a:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->c:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/cc;->i:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/cc;->m:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->n:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->o:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->p:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->q:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->r:Ljava/util/List;

    .line 458
    new-instance v0, Lcom/jingdong/common/bing/ce;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ce;-><init>(Lcom/jingdong/common/bing/cc;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->g:Ljava/util/List;

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->h:Landroid/os/Handler;

    .line 79
    const/4 v1, -0x1

    iput v1, p0, Lcom/jingdong/common/bing/cc;->a:I

    .line 85
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->c:Ljava/lang/String;

    .line 86
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    .line 88
    iput-boolean v0, p0, Lcom/jingdong/common/bing/cc;->i:Z

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/common/bing/cc;->m:Z

    .line 98
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->n:Ljava/lang/String;

    .line 99
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->o:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->p:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->q:Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->r:Ljava/util/List;

    .line 458
    new-instance v1, Lcom/jingdong/common/bing/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ce;-><init>(Lcom/jingdong/common/bing/cc;)V

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 154
    iput-boolean p2, p0, Lcom/jingdong/common/bing/cc;->m:Z

    .line 155
    const-string v1, "JDMessageItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    .line 158
    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/bing/cc;->e:Ljava/lang/String;

    .line 159
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/bing/b/d;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/bing/cc;->j:I

    .line 163
    const-string v1, "time"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/bing/cc;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    iget v1, p0, Lcom/jingdong/common/bing/cc;->j:I

    packed-switch v1, :pswitch_data_0

    .line 232
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 173
    :pswitch_1
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    :goto_2
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 176
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    iget-object v3, p0, Lcom/jingdong/common/bing/cc;->p:Ljava/util/List;

    new-instance v4, Lcom/jingdong/common/bing/da;

    invoke-direct {v4, v2}, Lcom/jingdong/common/bing/da;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :pswitch_2
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/jingdong/common/bing/dh;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jingdong/common/bing/dh;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v2, p0, Lcom/jingdong/common/bing/cc;->t:Lcom/jingdong/common/bing/dh;

    .line 186
    const-string v0, "JDMessageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shopDetail = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->t:Lcom/jingdong/common/bing/dh;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :pswitch_3
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/jingdong/common/bing/dg;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jingdong/common/bing/dg;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v2, p0, Lcom/jingdong/common/bing/cc;->s:Lcom/jingdong/common/bing/dg;

    .line 192
    const-string v0, "JDMessageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "promotion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->s:Lcom/jingdong/common/bing/dg;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :pswitch_4
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->n:Ljava/lang/String;

    .line 196
    const-string v0, "thumbnail_url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->o:Ljava/lang/String;

    .line 197
    const-string v0, "JDMessageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 200
    :pswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    .line 201
    const-string v0, "JDMessageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :pswitch_6
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    :goto_3
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 207
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    iget-object v3, p0, Lcom/jingdong/common/bing/cc;->q:Ljava/util/List;

    new-instance v4, Lcom/jingdong/common/bing/db;

    invoke-direct {v4, v2}, Lcom/jingdong/common/bing/db;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :pswitch_7
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    :goto_4
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 218
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    const-string v3, "shopName"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    invoke-static {v2}, Lcom/jingdong/common/bing/b;->a(Lorg/json/JSONObject;)Lcom/jingdong/common/bing/b;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/jingdong/common/bing/cc;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/bing/cc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->g:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 386
    if-nez p0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 389
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 393
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/jingdong/common/bing/cc;

    invoke-direct {v3, v2, v5}, Lcom/jingdong/common/bing/cc;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V

    .line 395
    const/4 v2, 0x4

    iget v4, v3, Lcom/jingdong/common/bing/cc;->j:I

    if-ne v2, v4, :cond_1

    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    const/4 v2, 0x3

    iget v4, v3, Lcom/jingdong/common/bing/cc;->j:I

    if-ne v2, v4, :cond_2

    .line 398
    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->t:Lcom/jingdong/common/bing/dh;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x2

    iget v4, v3, Lcom/jingdong/common/bing/cc;->j:I

    if-ne v2, v4, :cond_3

    .line 400
    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->s:Lcom/jingdong/common/bing/dg;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 401
    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->s:Lcom/jingdong/common/bing/dg;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget v2, v3, Lcom/jingdong/common/bing/cc;->j:I

    if-ne v5, v2, :cond_4

    .line 403
    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->p:Ljava/util/List;

    invoke-static {v2}, Lcom/jingdong/common/bing/cc;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const/4 v2, 0x5

    iget v4, v3, Lcom/jingdong/common/bing/cc;->j:I

    if-ne v2, v4, :cond_5

    .line 405
    iget-object v2, v3, Lcom/jingdong/common/bing/cc;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 406
    :cond_5
    invoke-virtual {v3}, Lcom/jingdong/common/bing/cc;->start()V

    .line 410
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 412
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/da;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 373
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 374
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/da;

    .line 375
    invoke-virtual {v0}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/jingdong/common/bing/da;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/jingdong/common/bing/da;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 382
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/bing/cc;->j:I

    .line 273
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 320
    iput-wide p1, p0, Lcom/jingdong/common/bing/cc;->k:J

    .line 321
    return-void
.end method

.method public final a(Lcom/jingdong/common/bing/cf;)V
    .locals 4

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->h:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/bing/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/cd;-><init>(Lcom/jingdong/common/bing/cc;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/cc;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/jingdong/common/bing/cc;->i:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/jingdong/common/bing/cc;->m:Z

    .line 305
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/jingdong/common/bing/cc;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/jingdong/common/bing/cc;->m:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/jingdong/common/bing/cc;->k:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/da;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->p:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/jingdong/common/bing/dg;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->s:Lcom/jingdong/common/bing/dg;

    return-object v0
.end method

.method public final k()Lcom/jingdong/common/bing/dh;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->t:Lcom/jingdong/common/bing/dh;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/common/bing/cc;->r:Ljava/util/List;

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 119
    const-string v0, "JDMessageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/jingdong/common/bing/cc;->m:Z

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->c:Ljava/lang/String;

    .line 137
    :goto_0
    invoke-static {}, Lcom/jingdong/common/bing/b/d;->a()Lcom/jingdong/common/bing/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/common/bing/a/f;->a(Lcom/jingdong/common/bing/cc;)Z

    .line 139
    invoke-static {}, Lcom/jingdong/common/bing/b/d;->a()Lcom/jingdong/common/bing/a/f;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 140
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/bing/a/f;->a(ILjava/lang/String;)V

    .line 141
    return-void

    .line 123
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->c:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 126
    :try_start_0
    const-string v0, "msg_id"

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "text"

    iget-object v2, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/jingdong/common/bing/cc;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "type"

    iget v2, p0, Lcom/jingdong/common/bing/cc;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final declared-synchronized start()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isComMeg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/bing/cc;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/cc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgBody = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
