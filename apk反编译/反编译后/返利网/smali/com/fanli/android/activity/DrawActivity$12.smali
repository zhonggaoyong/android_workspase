.class Lcom/fanli/android/activity/DrawActivity$12;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Lcom/fanli/client/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/client/Consumer",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$12;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1436
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$12;->run([Ljava/lang/String;)V

    return-void
.end method

.method public run([Ljava/lang/String;)V
    .locals 0
    .param p1, "p"    # [Ljava/lang/String;

    .prologue
    .line 1439
    return-void
.end method
