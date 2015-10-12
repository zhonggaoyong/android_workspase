.class Lcom/meilishuo/app/profile/b/c;
.super Ljava/lang/Object;
.source "UserShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/b/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/b/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/meilishuo/app/profile/b/c;->a:Lcom/meilishuo/app/profile/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/profile/b/c;->a:Lcom/meilishuo/app/profile/b/b;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/b/b;->dismiss()V

    .line 114
    return-void
.end method
