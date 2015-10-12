.class final Lcom/jingdong/app/mall/personel/ne;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ne;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ne;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    .line 430
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->c()Lcom/jingdong/app/mall/im/au;

    move-result-object v2

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 431
    return-void
.end method
