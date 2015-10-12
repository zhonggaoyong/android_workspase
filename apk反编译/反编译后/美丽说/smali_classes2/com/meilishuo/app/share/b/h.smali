.class Lcom/meilishuo/app/share/b/h;
.super Ljava/lang/Object;
.source "ShareWebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/b/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/b/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/meilishuo/app/share/b/h;->a:Lcom/meilishuo/app/share/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/share/b/h;->a:Lcom/meilishuo/app/share/b/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/b/g;->dismiss()V

    .line 58
    return-void
.end method
