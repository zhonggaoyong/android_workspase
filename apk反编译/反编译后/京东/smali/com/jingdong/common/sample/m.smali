.class final Lcom/jingdong/common/sample/m;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/sample/m;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/sample/m;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->c(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
