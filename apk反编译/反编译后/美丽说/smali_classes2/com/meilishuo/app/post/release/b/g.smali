.class Lcom/meilishuo/app/post/release/b/g;
.super Ljava/lang/Object;
.source "ReleaseService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/b/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/b/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/g;->a:Lcom/meilishuo/app/post/release/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/a/a;->k()V

    .line 178
    return-void
.end method
