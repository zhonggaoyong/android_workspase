.class public Lcom/tencent/mm/svg/WeChatSVG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/svg/d;->aOa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "wechatsvg"

    const-class v1, Lcom/tencent/mm/svg/WeChatSVG;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/svg/WeChatSVG;->nativeInit()V

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getViewPort(J)[F
.end method

.method private static native nativeInit()V
.end method

.method public static native parse(Ljava/lang/String;)J
.end method

.method public static native release(J)V
.end method

.method public static native render(JLandroid/graphics/Canvas;)I
.end method

.method public static native renderViewPort(JLandroid/graphics/Canvas;FF)I
.end method
