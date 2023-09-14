.class public final Lc/g/a/c/d/r;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/u1;

    invoke-direct {v0}, Lc/g/a/c/d/u1;-><init>()V

    sput-object v0, Lc/g/a/c/d/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lc/g/a/c/d/r;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/d/r;->b:F

    iput p2, p0, Lc/g/a/c/d/r;->c:I

    iput p3, p0, Lc/g/a/c/d/r;->d:I

    iput p4, p0, Lc/g/a/c/d/r;->e:I

    iput p5, p0, Lc/g/a/c/d/r;->f:I

    iput p6, p0, Lc/g/a/c/d/r;->g:I

    iput p7, p0, Lc/g/a/c/d/r;->h:I

    iput p8, p0, Lc/g/a/c/d/r;->i:I

    iput-object p9, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    iput p10, p0, Lc/g/a/c/d/r;->k:I

    iput p11, p0, Lc/g/a/c/d/r;->l:I

    iput-object p12, p0, Lc/g/a/c/d/r;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lc/g/a/c/d/r;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    iput-object p1, p0, Lc/g/a/c/d/r;->m:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public static U(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static V(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->d:I

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->f:I

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->e:I

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->k:I

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->b:F

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->l:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->c:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->h:I

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->i:I

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/r;->g:I

    return v0
.end method

.method public final T()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lc/g/a/c/d/r;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lc/g/a/c/d/r;->c:I

    if-eqz v1, :cond_0

    const-string v2, "foregroundColor"

    invoke-static {v1}, Lc/g/a/c/d/r;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lc/g/a/c/d/r;->d:I

    if-eqz v1, :cond_1

    const-string v2, "backgroundColor"

    invoke-static {v1}, Lc/g/a/c/d/r;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lc/g/a/c/d/r;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    :goto_0
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v1, "RAISED"

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, Lc/g/a/c/d/r;->f:I

    if-eqz v1, :cond_7

    const-string v6, "edgeColor"

    invoke-static {v1}, Lc/g/a/c/d/r;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lc/g/a/c/d/r;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget v1, p0, Lc/g/a/c/d/r;->h:I

    if-eqz v1, :cond_b

    const-string v2, "windowColor"

    invoke-static {v1}, Lc/g/a/c/d/r;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v1, p0, Lc/g/a/c/d/r;->g:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lc/g/a/c/d/r;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "fontFamily"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget v1, p0, Lc/g/a/c/d/r;->k:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    :goto_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_1
    const-string v1, "CURSIVE"

    goto :goto_3

    :pswitch_2
    const-string v1, "CASUAL"

    goto :goto_3

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    goto :goto_3

    :pswitch_4
    const-string v1, "SERIF"

    goto :goto_3

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    goto :goto_3

    :pswitch_6
    const-string v1, "SANS_SERIF"

    goto :goto_3

    :goto_4
    iget v1, p0, Lc/g/a/c/d/r;->l:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_6

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    :goto_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    const-string v1, "ITALIC"

    goto :goto_5

    :cond_10
    const-string v1, "BOLD"

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-object v1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/g/a/c/d/r;->b:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/r;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/r;->c:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/r;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/r;->d:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v6, p0, Lc/g/a/c/d/r;->e:I

    goto :goto_0

    :cond_0
    const-string v1, "OUTLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lc/g/a/c/d/r;->e:I

    goto :goto_0

    :cond_1
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v7, p0, Lc/g/a/c/d/r;->e:I

    goto :goto_0

    :cond_2
    const-string v1, "RAISED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v4, p0, Lc/g/a/c/d/r;->e:I

    goto :goto_0

    :cond_3
    const-string v1, "DEPRESSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Lc/g/a/c/d/r;->e:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/r;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/r;->f:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v6, p0, Lc/g/a/c/d/r;->g:I

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v5, p0, Lc/g/a/c/d/r;->g:I

    goto :goto_1

    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Lc/g/a/c/d/r;->g:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/r;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/r;->h:I

    iget v0, p0, Lc/g/a/c/d/r;->g:I

    if-ne v0, v7, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/r;->i:I

    :cond_8
    const/4 v0, 0x0

    const-string v1, "fontFamily"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v6, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_a
    const-string v1, "SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v7, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v4, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_c
    const-string v1, "CASUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v2, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_d
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Lc/g/a/c/d/r;->k:I

    goto :goto_3

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    goto :goto_2

    :cond_f
    :goto_3
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v6, p0, Lc/g/a/c/d/r;->l:I

    goto :goto_4

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v5, p0, Lc/g/a/c/d/r;->l:I

    goto :goto_4

    :cond_11
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v7, p0, Lc/g/a/c/d/r;->l:I

    goto :goto_4

    :cond_12
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, p0, Lc/g/a/c/d/r;->l:I

    :cond_13
    :goto_4
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/r;

    iget-object v1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Lc/g/a/c/f/t/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc/g/a/c/d/r;->b:F

    iget v3, p1, Lc/g/a/c/d/r;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->c:I

    iget v3, p1, Lc/g/a/c/d/r;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->d:I

    iget v3, p1, Lc/g/a/c/d/r;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->e:I

    iget v3, p1, Lc/g/a/c/d/r;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->f:I

    iget v3, p1, Lc/g/a/c/d/r;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->g:I

    iget v3, p1, Lc/g/a/c/d/r;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->i:I

    iget v3, p1, Lc/g/a/c/d/r;->i:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->k:I

    iget v3, p1, Lc/g/a/c/d/r;->k:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/r;->l:I

    iget p1, p1, Lc/g/a/c/d/r;->l:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/g/a/c/d/r;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/r;->j:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/r;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lc/g/a/c/d/r;->n:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc/g/a/c/d/r;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lc/g/a/c/d/r;->N()F

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->i(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lc/g/a/c/d/r;->P()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lc/g/a/c/d/r;->I()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lc/g/a/c/d/r;->K()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lc/g/a/c/d/r;->J()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lc/g/a/c/d/r;->S()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lc/g/a/c/d/r;->Q()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lc/g/a/c/d/r;->R()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lc/g/a/c/d/r;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lc/g/a/c/d/r;->M()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lc/g/a/c/d/r;->O()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v1, p0, Lc/g/a/c/d/r;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
