.class public Lcom/baidu/platform/comapi/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/search/a;

.field private c:I

.field private d:Lcom/baidu/platform/comapi/b/c;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iput-object v1, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    iput-object v1, p0, Lcom/baidu/platform/comapi/b/d;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/platform/comapi/b/d;->f:I

    iput-object v1, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    new-instance v0, Lcom/baidu/platform/comjni/map/search/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/search/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/search/a;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/b/d;->c:I

    new-instance v0, Lcom/baidu/platform/comapi/b/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/b/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    new-instance v0, Lcom/baidu/platform/comapi/b/e;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/b/e;-><init>(Lcom/baidu/platform/comapi/b/d;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/b/d;->e:Landroid/os/Handler;

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/platform/comapi/b/d;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/b/c;->a(Lcom/baidu/platform/comapi/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/b/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/b/d;->c:I

    return v0
.end method

.method private a(Lcom/baidu/platform/comapi/b/a;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    iget v2, p1, Lcom/baidu/platform/comapi/b/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_1

    const-string v1, "x"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "y"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "keyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/b/d;)Lcom/baidu/platform/comapi/b/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/baidu/platform/comapi/b/d;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/search/a;->b()I

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/c;->a()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/b/d;->e:Landroid/os/Handler;

    iput-object v2, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    iput-object v2, p0, Lcom/baidu/platform/comapi/b/d;->g:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/b/d;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/platform/comapi/b/d;->f:I

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->d:Lcom/baidu/platform/comapi/b/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/b/c;->a(Lcom/baidu/platform/comapi/b/b;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/a/d;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/a/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/baidu/platform/comjni/map/search/a;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Lcom/baidu/platform/comapi/a/c;IILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/b/a;",
            "Lcom/baidu/platform/comapi/b/a;",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/a/c;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v4, "start"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "end"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    if-lt p6, v2, :cond_0

    const/4 v2, 0x6

    if-gt p6, v2, :cond_0

    const-string v0, "strategy"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "level"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ll_x"

    iget-object v3, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ll_y"

    iget-object v3, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ru_x"

    iget-object v3, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ru_y"

    iget-object v3, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mapbound"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-eqz p7, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "extparams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->c(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/comapi/a/c;IIILjava/util/ArrayList;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/b/a;",
            "Lcom/baidu/platform/comapi/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/a/c;",
            "III",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/b/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v1, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-nez v1, :cond_5

    if-eqz p5, :cond_4

    const-string v1, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "starttype"

    iget v2, p1, Lcom/baidu/platform/comapi/b/a;->a:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_6

    const-string v1, "startptx"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "startpty"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "startkeyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startuid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endtype"

    iget v2, p2, Lcom/baidu/platform/comapi/b/a;->a:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_7

    const-string v1, "endptx"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endpty"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "endkeyword"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enduid"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "level"

    move/from16 v0, p7

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_8

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_8

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_8

    const-string v1, "ll_x"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ll_y"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_x"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_y"

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "strategy"

    move/from16 v0, p8

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cityid"

    invoke-virtual {v6, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st_cityid"

    move-object/from16 v0, p4

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en_cityid"

    move-object/from16 v0, p5

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic"

    move/from16 v0, p9

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p10, :cond_d

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v2, ""

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_c

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->a:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_b

    const-string v1, "type"

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const-string v9, "keyword"

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->a:Lcom/baidu/platform/comapi/a/d;

    if-eqz v1, :cond_9

    const-string v9, "xy"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->a:Lcom/baidu/platform/comapi/a/d;

    iget v1, v1, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->a:Lcom/baidu/platform/comapi/a/d;

    iget v1, v1, Lcom/baidu/platform/comapi/a/d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/b/f;

    iget-object v1, v1, Lcom/baidu/platform/comapi/b/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    add-int/lit8 v4, v7, -0x1

    if-eq v3, v4, :cond_a

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    :try_start_3
    const-string v1, "type"

    const/4 v9, 0x2

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_c
    const-string v1, "wp"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wpc"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p11, :cond_f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v1, "extparams"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget-object v1, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v6}, Lcom/baidu/platform/comjni/map/search/a;->d(Landroid/os/Bundle;)Z

    move-result v1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v11, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_4
.end method

.method public a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/comapi/a/c;ILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/b/a;",
            "Lcom/baidu/platform/comapi/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/a/c;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-nez v1, :cond_2

    if-eqz p4, :cond_0

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-nez v1, :cond_3

    if-eqz p5, :cond_0

    const-string v1, ""

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starttype"

    iget v2, p1, Lcom/baidu/platform/comapi/b/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_4

    const-string v0, "startptx"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "startpty"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "startkeyword"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startuid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endtype"

    iget v2, p2, Lcom/baidu/platform/comapi/b/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_5

    const-string v0, "endptx"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "endpty"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v0, "endkeyword"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enduid"

    iget-object v2, p2, Lcom/baidu/platform/comapi/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_6

    iget-object v0, p6, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p6, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    if-eqz v0, :cond_6

    const-string v0, "ll_x"

    iget-object v2, p6, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v2, p6, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v2, p6, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v2, p6, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "cityid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "st_cityid"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en_cityid"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "extparams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIILcom/baidu/platform/comapi/a/c;Lcom/baidu/platform/comapi/a/c;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/baidu/platform/comapi/a/c;",
            "Lcom/baidu/platform/comapi/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/b/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ll_x"

    iget-object v3, p6, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ll_y"

    iget-object v3, p6, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_x"

    iget-object v3, p6, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ru_y"

    iget-object v3, p6, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mapbound"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "ll_x"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_x"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    iget-object v3, p5, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_y"

    iget-object v1, p5, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    iget-object v3, p5, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p7, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->b(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/baidu/platform/comapi/a/c;ILcom/baidu/platform/comapi/a/d;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/baidu/platform/comapi/a/c;",
            "I",
            "Lcom/baidu/platform/comapi/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/b/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string v0, "ll_x"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "loc_x"

    iget v1, p6, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loc_y"

    iget v1, p6, Lcom/baidu/platform/comapi/a/d;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p7, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->g(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/platform/comapi/a/c;ILcom/baidu/platform/comapi/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "level"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "mapbound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_3

    const-string v1, "loc_x"

    iget v2, p6, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loc_y"

    iget v2, p6, Lcom/baidu/platform/comapi/a/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/search/a;->f(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/search/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/platform/comapi/a/c;ILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/platform/comapi/a/c;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/d;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pagenum"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "count"

    iget v1, p0, Lcom/baidu/platform/comapi/b/d;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cityid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string v0, "ll_x"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ll_y"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_x"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru_y"

    iget-object v1, p4, Lcom/baidu/platform/comapi/a/c;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "extparams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/search/a;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/search/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/d;->b:Lcom/baidu/platform/comjni/map/search/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/search/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
