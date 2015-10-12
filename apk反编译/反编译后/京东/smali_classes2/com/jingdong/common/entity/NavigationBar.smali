.class public Lcom/jingdong/common/entity/NavigationBar;
.super Ljava/lang/Object;
.source "NavigationBar.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private defaultTag:I

.field private displayTag:I

.field private endTime:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private id:I

.field private mUrl:Ljava/lang/String;

.field private naviLabel:Ljava/lang/String;

.field private naviOrder:Ljava/lang/Integer;

.field private naviTask:I

.field private offPath:Ljava/lang/String;

.field private offUrl:Ljava/lang/String;

.field private onPath:Ljava/lang/String;

.field private onUrl:Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/jingdong/common/entity/NavigationBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/NavigationBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTag()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/jingdong/common/entity/NavigationBar;->defaultTag:I

    return v0
.end method

.method public getDisplayTag()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/jingdong/common/entity/NavigationBar;->displayTag:I

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/common/entity/NavigationBar;->id:I

    return v0
.end method

.method public getNaviLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->naviLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviOrder()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->naviOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNaviTask()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/jingdong/common/entity/NavigationBar;->naviTask:I

    return v0
.end method

.method public getOffPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->offPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOffUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->offUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->onPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->onUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/entity/NavigationBar;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultTag(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/jingdong/common/entity/NavigationBar;->defaultTag:I

    .line 125
    return-void
.end method

.method public setDisplayTag(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/jingdong/common/entity/NavigationBar;->displayTag:I

    .line 133
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->endTime:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->functionId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/jingdong/common/entity/NavigationBar;->id:I

    .line 53
    return-void
.end method

.method public setNaviLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->naviLabel:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setNaviOrder(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->naviOrder:Ljava/lang/Integer;

    .line 109
    return-void
.end method

.method public setNaviTask(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/jingdong/common/entity/NavigationBar;->naviTask:I

    .line 117
    return-void
.end method

.method public setOffPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->offPath:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setOffUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->offUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setOnPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->onPath:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setOnUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->onUrl:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->startTime:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/entity/NavigationBar;->mUrl:Ljava/lang/String;

    .line 45
    return-void
.end method
