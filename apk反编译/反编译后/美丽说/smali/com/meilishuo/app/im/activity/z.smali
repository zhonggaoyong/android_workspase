.class Lcom/meilishuo/app/im/activity/z;
.super Ljava/lang/Object;
.source "ServiceOrderSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ServiceOrderSuccessActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ServiceOrderSuccessActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/z;->a:Lcom/meilishuo/app/im/activity/ServiceOrderSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/z;->a:Lcom/meilishuo/app/im/activity/ServiceOrderSuccessActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/activity/ServiceOrderSuccessActivity;->finish()V

    .line 50
    return-void
.end method
