.class final Lcom/jingdong/app/mall/more/be;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bd;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/jingdong/app/mall/more/be;->a:Lcom/jingdong/app/mall/more/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/jingdong/app/mall/more/be;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v1, "\u70b9\u51fb\'\u786e\u5b9a\'\u540e\uff0c\u9000\u51fa\u91cd\u65b0\u767b\u5f55\u540e\u751f\u6548!"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 959
    return-void
.end method
