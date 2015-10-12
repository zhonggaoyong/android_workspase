.class Lcom/meilishuo/app/circle/activity/bc;
.super Ljava/lang/Object;
.source "CircleSetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleSetActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleSetActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/bc;->a:Lcom/meilishuo/app/circle/activity/CircleSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    return-void
.end method
