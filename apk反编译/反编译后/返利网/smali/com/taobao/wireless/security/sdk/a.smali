.class public final Lcom/taobao/wireless/security/sdk/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/taobao/wireless/security/sdk/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/wireless/security/sdk/a;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/a;
    .locals 1

    sget-object v0, Lcom/taobao/wireless/security/sdk/a;->a:Lcom/taobao/wireless/security/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/wireless/security/sdk/a;

    invoke-direct {v0, p0}, Lcom/taobao/wireless/security/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/wireless/security/sdk/a;->a:Lcom/taobao/wireless/security/sdk/a;

    :cond_0
    sget-object v0, Lcom/taobao/wireless/security/sdk/a;->a:Lcom/taobao/wireless/security/sdk/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0xc

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v3, Lcom/taobao/wireless/security/sdk/securesignature/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/securesignature/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v3, Lcom/taobao/wireless/security/sdk/dynamicdatastore/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v3, Lcom/taobao/wireless/security/sdk/staticdatastore/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/staticdatastore/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v2, Lcom/taobao/wireless/security/sdk/a/b;

    iget-object v3, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v3, Lcom/taobao/wireless/security/sdk/datacollection/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/datacollection/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v3, Lcom/taobao/wireless/security/sdk/staticdataencrypt/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v3, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v2, Lcom/taobao/wireless/security/sdk/b/b;

    iget-object v3, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/16 v2, 0x9

    new-instance v3, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/statickeyencrypt/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/16 v2, 0xa

    new-instance v3, Lcom/taobao/wireless/security/sdk/opensdk/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/opensdk/a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    const/16 v2, 0xb

    new-instance v3, Lcom/taobao/wireless/security/sdk/umid/a;

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v3, v0}, Lcom/taobao/wireless/security/sdk/umid/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/taobao/wireless/security/sdk/IComponent;
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/IComponent;

    return-object v0
.end method
