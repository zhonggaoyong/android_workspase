.class public Lcom/mlsimage/filter/MLSFilter;
.super Ljava/lang/Object;
.source "MLSFilter.java"


# static fields
.field public static final FRAGMENT_SHADER_NO_FILTER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final VERTEX_SHADER_NO_FILTER:Ljava/lang/String; = "attribute vec4 a_Position;attribute vec4 a_InputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = a_Position;    textureCoordinate = a_InputTextureCoordinate.xy;}"


# instance fields
.field private isInited:Z

.field private final mDrawQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPositionHandle:I

.field protected mGLAttribTexCoordHandle:I

.field protected mGLProgramHandle:I

.field protected mGLUniformTextureHandle:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "attribute vec4 a_Position;attribute vec4 a_InputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = a_Position;    textureCoordinate = a_InputTextureCoordinate.xy;}"

    const-string v1, "varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "attribute vec4 a_Position;attribute vec4 a_InputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = a_Position;    textureCoordinate = a_InputTextureCoordinate.xy;}"

    invoke-direct {p0, v0, p1}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/filter/MLSFilter;->mDrawQueue:Ljava/util/LinkedList;

    .line 51
    iput-object p1, p0, Lcom/mlsimage/filter/MLSFilter;->mVertexShader:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/mlsimage/filter/MLSFilter;->mFragmentShader:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public add2DrawQueue(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/mlsimage/filter/MLSFilter;->mDrawQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSFilter;->mDrawQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mlsimage/filter/MLSFilter;->isInited:Z

    .line 99
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100
    invoke-virtual {p0}, Lcom/mlsimage/filter/MLSFilter;->onDestroy()V

    .line 101
    return-void
.end method

.method public getGLProgramHandle()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    return v0
.end method

.method public getmOutputHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputHeight:I

    return v0
.end method

.method public getmOutputWidth()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputWidth:I

    return v0
.end method

.method public initFilter()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mlsimage/filter/MLSFilter;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/mlsimage/filter/MLSFilter;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mlsimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    .line 61
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribPositionHandle:I

    .line 62
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    const-string v1, "a_InputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribTexCoordHandle:I

    .line 63
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLUniformTextureHandle:I

    .line 64
    invoke-virtual {p0}, Lcom/mlsimage/filter/MLSFilter;->onFinishInited()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mlsimage/filter/MLSFilter;->isInited:Z

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onDraw(Lcom/mlsimage/a/a;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    iget-boolean v0, p0, Lcom/mlsimage/filter/MLSFilter;->isInited:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/mlsimage/filter/MLSFilter;->runPendingOnDrawTasks()V

    .line 79
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribPositionHandle:I

    invoke-virtual {p1}, Lcom/mlsimage/a/a;->c()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 80
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribTexCoordHandle:I

    invoke-virtual {p1}, Lcom/mlsimage/a/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    invoke-virtual {p1}, Lcom/mlsimage/a/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 85
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    invoke-virtual {p1}, Lcom/mlsimage/a/a;->e()I

    move-result v0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/mlsimage/a/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mlsimage/filter/MLSFilter;->onPreDrawArrays(I)V

    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 91
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    iget v0, p0, Lcom/mlsimage/filter/MLSFilter;->mGLAttribTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 93
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputWidth:I

    .line 121
    iput p2, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputHeight:I

    .line 122
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .prologue
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSFilter;->mDrawQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mlsimage/filter/MLSFilter;->mDrawQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public setmOutputHeight(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputHeight:I

    .line 138
    return-void
.end method

.method public setmOutputWidth(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/mlsimage/filter/MLSFilter;->mOutputWidth:I

    .line 130
    return-void
.end method
