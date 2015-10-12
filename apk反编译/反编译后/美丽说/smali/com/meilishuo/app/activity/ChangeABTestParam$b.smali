.class Lcom/meilishuo/app/activity/ChangeABTestParam$b;
.super Ljava/lang/Object;
.source "ChangeABTestParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/activity/ChangeABTestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/meilishuo/app/activity/ChangeABTestParam;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/activity/ChangeABTestParam;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->c:Lcom/meilishuo/app/activity/ChangeABTestParam;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->a:Ljava/lang/String;

    .line 119
    iput-boolean p3, p0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->b:Z

    .line 120
    return-void
.end method
