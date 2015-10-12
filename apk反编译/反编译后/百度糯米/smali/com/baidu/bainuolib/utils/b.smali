.class final Lcom/baidu/bainuolib/utils/b;
.super Ljava/lang/Object;
.source "AlbumSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/utils/a;

.field private final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/utils/a;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/utils/b;->a:Lcom/baidu/bainuolib/utils/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/utils/b;->b:Landroid/support/v4/app/Fragment;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/b;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/e;->b(Landroid/support/v4/app/Fragment;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/b;->a:Lcom/baidu/bainuolib/utils/a;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/a;->dismiss()V

    .line 39
    return-void
.end method
