.class final Lcom/jingdong/common/sample/n;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/sample/n;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/sample/n;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->b(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method
