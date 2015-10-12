.class public final Lcom/taobao/wireless/security/adapter/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/d/a;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    iput-object p1, p0, Lcom/taobao/wireless/security/adapter/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/datareport/DataReportJniBridge;->initDataReportJniBridge(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/d/a;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->initialize(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
