.class final Lcom/jingdong/app/mall/personel/mu;
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
    .line 617
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mu;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mu;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    .line 622
    invoke-static {}, Lcom/jingdong/app/mall/im/aw;->a()Lcom/jingdong/app/mall/im/aw;

    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/aw;)V

    .line 623
    return-void
.end method
