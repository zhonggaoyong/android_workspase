.class final Lcom/jingdong/app/mall/utils/al;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/app/mall/utils/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aj;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/al;->b:Lcom/jingdong/app/mall/utils/aj;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/al;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/al;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 1150
    return-void
.end method
