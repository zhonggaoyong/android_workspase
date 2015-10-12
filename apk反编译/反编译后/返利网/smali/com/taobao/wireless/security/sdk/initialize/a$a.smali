.class final Lcom/taobao/wireless/security/sdk/initialize/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/wireless/security/sdk/initialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;


# direct methods
.method public constructor <init>(Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;->onSuccess()V

    return-void
.end method
