.class Lcom/jingdong/common/utils/HttpGroup$2;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jd/framework/network/JDCookieChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$2;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    sput-object p1, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    .line 278
    return-void
.end method
