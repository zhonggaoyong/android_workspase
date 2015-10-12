.class final Lcom/jingdong/app/mall/personel/l;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/g;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/l;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/l;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    new-instance v1, Lcom/jingdong/app/mall/personel/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/m;-><init>(Lcom/jingdong/app/mall/personel/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    .line 1304
    return-void
.end method
