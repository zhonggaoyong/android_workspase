.class Lcom/fanli/android/application/FanliApplication$2;
.super Ljava/lang/Thread;
.source "FanliApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/application/FanliApplication;->initFanliConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/application/FanliApplication;


# direct methods
.method constructor <init>(Lcom/fanli/android/application/FanliApplication;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/fanli/android/application/FanliApplication$2;->this$0:Lcom/fanli/android/application/FanliApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lcom/fanli/android/application/FanliApplication$2;->this$0:Lcom/fanli/android/application/FanliApplication;

    invoke-virtual {v1}, Lcom/fanli/android/application/FanliApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v0

    .line 332
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->cloneLimitedData(Lcom/fanli/android/bean/SuperfanLimitedBean;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v1

    sput-object v1, Lcom/fanli/android/fragment/SuperfanFragment;->LIMITED_DATA:Lcom/fanli/android/bean/SuperfanLimitedBean;

    .line 333
    return-void
.end method
