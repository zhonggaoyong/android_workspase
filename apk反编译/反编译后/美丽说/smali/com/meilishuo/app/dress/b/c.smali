.class public Lcom/meilishuo/app/dress/b/c;
.super Ljava/lang/Object;
.source "DressMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/dress/b/c$c;,
        Lcom/meilishuo/app/dress/b/c$e;,
        Lcom/meilishuo/app/dress/b/c$d;,
        Lcom/meilishuo/app/dress/b/c$b;,
        Lcom/meilishuo/app/dress/b/c$a;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "dress_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "author_uid"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "shop_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "dress_desc"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "imageInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/dress/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "main_pic"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "main_pic_z"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "fix_pic_height"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "fix_pic_width"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "dress_type"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "count_goods"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "count_like"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods_num"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods_price"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "discount_price"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "suit_price"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "suit_disc_price"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "main_pic_z12"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "is_big"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "direct_open_url"
    .end annotation
.end field

.field public w:Lcom/meilishuo/app/club/model/n;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "uinfo"
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goodsInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/dress/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "tagInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/dress/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/meilishuo/app/dress/b/c$e;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "shareContent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/b/c;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/dress/b/c;->a:Z

    .line 80
    const-string v0, "0"

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/c;->u:Ljava/lang/String;

    .line 226
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 213
    new-instance v1, Lcom/meilishuo/a/y;

    invoke-direct {v1}, Lcom/meilishuo/a/y;-><init>()V

    .line 214
    new-instance v2, Lcom/meilishuo/a/s;

    invoke-direct {v2}, Lcom/meilishuo/a/s;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c$b;

    .line 216
    new-instance v4, Lcom/meilishuo/a/y;

    invoke-direct {v4}, Lcom/meilishuo/a/y;-><init>()V

    .line 217
    const-string v5, "pic_url"

    iget-object v6, v0, Lcom/meilishuo/app/dress/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v5, "pic_width"

    iget v6, v0, Lcom/meilishuo/app/dress/b/c$b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    const-string v5, "pic_height"

    iget v0, v0, Lcom/meilishuo/app/dress/b/c$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    invoke-virtual {v2, v4}, Lcom/meilishuo/a/s;->a(Lcom/meilishuo/a/v;)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "imageInfos"

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Lcom/meilishuo/a/v;)V

    .line 223
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/c;->b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/c;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DressMessage.java"

    const-class v2, Lcom/meilishuo/app/dress/b/c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getImageString"

    const-string v3, "com.meilishuo.app.dress.b.c"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/b/c;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isTimeTile"

    const-string v3, "com.meilishuo.app.dress.b.c"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/b/c;->B:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/b/c;->A:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/dress/b/c;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/dress/b/c;->a(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/b/c;->B:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/dress/b/c;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/dress/b/c;->b(Lcom/meilishuo/app/dress/b/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
