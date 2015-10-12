.class Lcom/fanli/android/activity/AbstractMainTabActivity$5;
.super Ljava/lang/Object;
.source "AbstractMainTabActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/AbstractMainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$5;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 362
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 358
    return-void
.end method
