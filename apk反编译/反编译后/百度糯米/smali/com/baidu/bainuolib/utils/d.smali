.class final Lcom/baidu/bainuolib/utils/d;
.super Ljava/lang/Object;
.source "AlbumSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/utils/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/utils/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/utils/d;->a:Lcom/baidu/bainuolib/utils/a;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/d;->a:Lcom/baidu/bainuolib/utils/a;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/a;->dismiss()V

    .line 56
    return-void
.end method
