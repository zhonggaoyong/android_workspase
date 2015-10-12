.class public Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;
.super Ljava/lang/Object;
.source "TipViewBuilder.java"


# instance fields
.field public bgcolorId:I

.field public btnText:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public eventHandler:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->title:Ljava/lang/String;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->bgcolorId:I

    .line 309
    return-void
.end method
