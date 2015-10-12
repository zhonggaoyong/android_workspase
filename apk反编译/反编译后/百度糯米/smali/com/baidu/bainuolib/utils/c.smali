.class final Lcom/baidu/bainuolib/utils/c;
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
    iput-object p1, p0, Lcom/baidu/bainuolib/utils/c;->a:Lcom/baidu/bainuolib/utils/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/utils/c;->b:Landroid/support/v4/app/Fragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/c;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/c;->a:Lcom/baidu/bainuolib/utils/a;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/a;->dismiss()V

    .line 48
    return-void
.end method
