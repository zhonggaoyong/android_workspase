.class final Lcom/jingdong/app/mall/personel/mt;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mt;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mt;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    .line 606
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->c()Lcom/jingdong/app/mall/im/au;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 607
    return-void
.end method
