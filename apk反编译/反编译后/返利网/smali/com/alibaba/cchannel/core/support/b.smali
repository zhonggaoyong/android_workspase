.class public final Lcom/alibaba/cchannel/core/support/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://42.156.162.16/init.html"

    iput-object v0, p0, Lcom/alibaba/cchannel/core/support/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    iput-object v0, p0, Lcom/alibaba/cchannel/core/support/b;->b:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    return-void
.end method
