.class final Lcom/jingdong/common/utils/ca;
.super Ljava/lang/Object;
.source "HttpGroupWithNPS.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/bz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/utils/ca;->a:Lcom/jingdong/common/utils/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/utils/ca;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/utils/ca;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;->onStart()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ca;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {v0}, Lcom/jingdong/common/utils/bz;->b(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/utils/ca;->a:Lcom/jingdong/common/utils/bz;

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    return-void
.end method
