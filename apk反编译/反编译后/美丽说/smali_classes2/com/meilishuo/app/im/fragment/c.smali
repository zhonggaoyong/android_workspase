.class Lcom/meilishuo/app/im/fragment/c;
.super Ljava/lang/Object;
.source "SessionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/fragment/SessionFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/fragment/SessionFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/meilishuo/app/im/fragment/c;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 359
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/c;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/fragment/SessionFragment;->b(Lcom/meilishuo/app/im/fragment/SessionFragment;Z)Z

    .line 360
    return-void
.end method
