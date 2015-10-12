.class final Lcom/jingdong/app/mall/personel/js;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/t;

.field final synthetic b:Lcom/jingdong/app/mall/personel/jo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jo;Lcom/jingdong/app/mall/utils/ui/t;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/js;->b:Lcom/jingdong/app/mall/personel/jo;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/js;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 830
    const-string v0, "MessageDelete_Cancel"

    .line 831
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/js;->b:Lcom/jingdong/app/mall/personel/jo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const-class v2, Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/js;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 835
    return-void
.end method
