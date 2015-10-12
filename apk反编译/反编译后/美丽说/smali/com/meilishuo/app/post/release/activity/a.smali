.class Lcom/meilishuo/app/post/release/activity/a;
.super Ljava/lang/Object;
.source "ReleaseEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/meilishuo/app/post/release/activity/a;->a:Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    return-void
.end method
