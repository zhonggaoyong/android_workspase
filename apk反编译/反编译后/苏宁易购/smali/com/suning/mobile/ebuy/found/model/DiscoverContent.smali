.class public Lcom/suning/mobile/ebuy/found/model/DiscoverContent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public contentTitle:Ljava/lang/String;

.field public contentTitleDesc:Ljava/lang/String;

.field public contentTitleImage:Ljava/lang/String;

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/DiscoverFeaturedContent;",
            ">;"
        }
    .end annotation
.end field

.field public gameItem:Lcom/suning/mobile/ebuy/found/model/IconContent;

.field public hotTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/IconContent;",
            ">;"
        }
    .end annotation
.end field

.field public userTitle:Ljava/lang/String;

.field public userTitleDesc:Ljava/lang/String;

.field public userTitleImage:Ljava/lang/String;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
