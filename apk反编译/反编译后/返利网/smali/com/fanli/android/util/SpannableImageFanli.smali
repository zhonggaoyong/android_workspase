.class public Lcom/fanli/android/util/SpannableImageFanli;
.super Ljava/lang/Object;
.source "SpannableImageFanli.java"


# static fields
.field public static final MY_PATTERN:Ljava/util/regex/Pattern;

.field public static final TAOBAO_SPAN_CROWN:Ljava/lang/String; = "[crown]"

.field public static final TAOBAO_SPAN_DIAMOND:Ljava/lang/String; = "[diamond]"

.field public static final TAOBAO_SPAN_GOLD_CROWN:Ljava/lang/String; = "[goldcrown]"

.field public static final TAOBAO_SPAN_HEART:Ljava/lang/String; = "[heart]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "\\[(.*?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/SpannableImageFanli;->MY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x11

    const/4 v8, 0x0

    .line 25
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 26
    .local v2, "rslt":Landroid/text/Spannable;
    sget-object v6, Lcom/fanli/android/util/SpannableImageFanli;->MY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 27
    .local v1, "m":Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    add-int/lit8 v5, v6, -0x1

    .line 31
    .local v5, "startidx":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "s":Ljava/lang/String;
    const-string v6, "[heart]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->ico_taobao_heart:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .local v4, "span":Landroid/text/style/ImageSpan;
    const-string v6, "[heart]"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 40
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "span":Landroid/text/style/ImageSpan;
    :cond_1
    const-string v6, "[diamond]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->ico_taobao_diamond:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .restart local v4    # "span":Landroid/text/style/ImageSpan;
    const-string v6, "[diamond]"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 48
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "span":Landroid/text/style/ImageSpan;
    :cond_2
    const-string v6, "[crown]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->ico_taobao_crown:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .restart local v4    # "span":Landroid/text/style/ImageSpan;
    const-string v6, "[crown]"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 56
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "span":Landroid/text/style/ImageSpan;
    :cond_3
    const-string v6, "[goldcrown]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->ico_taobao_gold_crown:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .restart local v4    # "span":Landroid/text/style/ImageSpan;
    const-string v6, "[goldcrown]"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 67
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "span":Landroid/text/style/ImageSpan;
    .end local v5    # "startidx":I
    :cond_4
    return-object v2
.end method
