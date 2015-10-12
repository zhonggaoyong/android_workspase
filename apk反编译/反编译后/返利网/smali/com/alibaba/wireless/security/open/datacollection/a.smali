.class public final Lcom/alibaba/wireless/security/open/datacollection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/datacollection/b;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/wireless/security/adapter/datacollection/a;

    invoke-direct {v0, p1}, Lcom/taobao/wireless/security/adapter/datacollection/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/datacollection/a;->a:Lcom/taobao/wireless/security/adapter/datacollection/b;

    return-void
.end method


# virtual methods
.method public final getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/datacollection/a;->a:Lcom/taobao/wireless/security/adapter/datacollection/b;

    invoke-interface {v0}, Lcom/taobao/wireless/security/adapter/datacollection/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setNick(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/datacollection/a;->a:Lcom/taobao/wireless/security/adapter/datacollection/b;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/adapter/datacollection/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
