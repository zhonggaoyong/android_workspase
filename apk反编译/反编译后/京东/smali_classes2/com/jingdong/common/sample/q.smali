.class final Lcom/jingdong/common/sample/q;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/p;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/p;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/common/sample/q;->a:Lcom/jingdong/common/sample/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/sample/q;->a:Lcom/jingdong/common/sample/p;

    iget-object v0, v0, Lcom/jingdong/common/sample/p;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->b(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 209
    return-void
.end method
