.class final Lcom/jingdong/app/mall/personel/jo;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyWebMessage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyWebMessage;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 749
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/t;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;-><init>(Landroid/content/Context;)V

    .line 752
    const-string v2, "MessageCenter_Delete"

    .line 753
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/t;->show()V

    .line 756
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v3, 0x7f08076d

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;)V

    .line 757
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v3, 0x7f08081a

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/personel/jp;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/jp;-><init>(Lcom/jingdong/app/mall/personel/jo;ILcom/jingdong/app/mall/utils/ui/t;)V

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/personel/js;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/js;-><init>(Lcom/jingdong/app/mall/personel/jo;Lcom/jingdong/app/mall/utils/ui/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/t;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 838
    const/4 v0, 0x1

    return v0
.end method
