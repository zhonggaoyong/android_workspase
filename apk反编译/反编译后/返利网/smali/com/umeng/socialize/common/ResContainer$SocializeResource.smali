.class public Lcom/umeng/socialize/common/ResContainer$SocializeResource;
.super Ljava/lang/Object;
.source "ResContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/ResContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocializeResource"
.end annotation


# instance fields
.field public mId:I

.field public mIsCompleted:Z

.field public mName:Ljava/lang/String;

.field public mType:Lcom/umeng/socialize/common/ResContainer$ResType;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mIsCompleted:Z

    .line 175
    iput-object p1, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mType:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 176
    iput-object p2, p0, Lcom/umeng/socialize/common/ResContainer$SocializeResource;->mName:Ljava/lang/String;

    .line 177
    return-void
.end method
