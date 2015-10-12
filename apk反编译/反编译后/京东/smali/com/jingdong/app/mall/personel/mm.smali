.class final Lcom/jingdong/app/mall/personel/mm;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mm;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mm;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 257
    return-void
.end method
