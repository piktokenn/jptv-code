.class public final Lc/g/a/b/k3/f0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/k3/f0/j$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# instance fields
.field public h:I

.field public i:Lc/g/a/b/k3/f0/j$a;

.field public j:Lc/g/a/b/k3/f0/j$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "uniform mat4 uMvpMatrix;"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "uniform mat3 uTexMatrix;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "attribute vec4 aPosition;"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "attribute vec2 aTexCoords;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "varying vec2 vTexCoords;"

    aput-object v7, v1, v2

    const/4 v8, 0x5

    const-string v9, "void main() {"

    aput-object v9, v1, v8

    const-string v10, "  gl_Position = uMvpMatrix * aPosition;"

    const/4 v11, 0x6

    aput-object v10, v1, v11

    const-string v10, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const/4 v12, 0x7

    aput-object v10, v1, v12

    const/16 v10, 0x8

    const-string v13, "}"

    aput-object v13, v1, v10

    sput-object v1, Lc/g/a/b/k3/f0/j;->a:[Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/String;

    const-string v10, "#extension GL_OES_EGL_image_external : require"

    aput-object v10, v1, v3

    const-string v3, "precision mediump float;"

    aput-object v3, v1, v4

    const-string v3, "uniform samplerExternalOES uTexture;"

    aput-object v3, v1, v5

    aput-object v7, v1, v6

    aput-object v9, v1, v2

    const-string v2, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    aput-object v2, v1, v8

    aput-object v13, v1, v11

    sput-object v1, Lc/g/a/b/k3/f0/j;->b:[Ljava/lang/String;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lc/g/a/b/k3/f0/j;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lc/g/a/b/k3/f0/j;->d:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lc/g/a/b/k3/f0/j;->e:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lc/g/a/b/k3/f0/j;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lc/g/a/b/k3/f0/j;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc/g/a/b/k3/f0/h;)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/f0/h;->a:Lc/g/a/b/k3/f0/h$a;

    iget-object p0, p0, Lc/g/a/b/k3/f0/h;->b:Lc/g/a/b/k3/f0/h$a;

    invoke-virtual {v0}, Lc/g/a/b/k3/f0/h$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lc/g/a/b/k3/f0/h$a;->a(I)Lc/g/a/b/k3/f0/h$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/k3/f0/h$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/h$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lc/g/a/b/k3/f0/h$a;->a(I)Lc/g/a/b/k3/f0/h$b;

    move-result-object p0

    iget p0, p0, Lc/g/a/b/k3/f0/h$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lc/g/a/b/k3/f0/j;->j:Lc/g/a/b/k3/f0/j$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b/k3/f0/j;->i:Lc/g/a/b/k3/f0/j$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lc/g/a/b/k3/f0/j;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget v2, v0, Lc/g/a/b/k3/f0/j;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lc/g/a/b/k3/f0/j;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget v2, v0, Lc/g/a/b/k3/f0/j;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lc/g/a/b/k3/f0/j;->e:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lc/g/a/b/k3/f0/j;->d:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lc/g/a/b/k3/f0/j;->g:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lc/g/a/b/k3/f0/j;->f:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lc/g/a/b/k3/f0/j;->c:[F

    :goto_1
    iget v4, v0, Lc/g/a/b/k3/f0/j;->m:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, Lc/g/a/b/k3/f0/j;->l:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lc/g/a/b/k3/f0/j;->p:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget v6, v0, Lc/g/a/b/k3/f0/j;->n:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v1}, Lc/g/a/b/k3/f0/j$a;->a(Lc/g/a/b/k3/f0/j$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget v12, v0, Lc/g/a/b/k3/f0/j;->o:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static {v1}, Lc/g/a/b/k3/f0/j$a;->b(Lc/g/a/b/k3/f0/j$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    invoke-static {v1}, Lc/g/a/b/k3/f0/j$a;->c(Lc/g/a/b/k3/f0/j$a;)I

    move-result v2

    invoke-static {v1}, Lc/g/a/b/k3/f0/j$a;->d(Lc/g/a/b/k3/f0/j$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget v1, v0, Lc/g/a/b/k3/f0/j;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lc/g/a/b/k3/f0/j;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lc/g/a/b/k3/f0/j;->a:[Ljava/lang/String;

    sget-object v1, Lc/g/a/b/k3/f0/j;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/a/b/j3/u;->d([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->k:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->l:I

    iget v0, p0, Lc/g/a/b/k3/f0/j;->k:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->m:I

    iget v0, p0, Lc/g/a/b/k3/f0/j;->k:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->n:I

    iget v0, p0, Lc/g/a/b/k3/f0/j;->k:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->o:I

    iget v0, p0, Lc/g/a/b/k3/f0/j;->k:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/j;->p:I

    return-void
.end method

.method public d(Lc/g/a/b/k3/f0/h;)V
    .locals 3

    invoke-static {p1}, Lc/g/a/b/k3/f0/j;->c(Lc/g/a/b/k3/f0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc/g/a/b/k3/f0/h;->c:I

    iput v0, p0, Lc/g/a/b/k3/f0/j;->h:I

    new-instance v0, Lc/g/a/b/k3/f0/j$a;

    iget-object v1, p1, Lc/g/a/b/k3/f0/h;->a:Lc/g/a/b/k3/f0/h$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/b/k3/f0/h$a;->a(I)Lc/g/a/b/k3/f0/h$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/b/k3/f0/j$a;-><init>(Lc/g/a/b/k3/f0/h$b;)V

    iput-object v0, p0, Lc/g/a/b/k3/f0/j;->i:Lc/g/a/b/k3/f0/j$a;

    iget-boolean v1, p1, Lc/g/a/b/k3/f0/h;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/a/b/k3/f0/j$a;

    iget-object p1, p1, Lc/g/a/b/k3/f0/h;->b:Lc/g/a/b/k3/f0/h$a;

    invoke-virtual {p1, v2}, Lc/g/a/b/k3/f0/h$a;->a(I)Lc/g/a/b/k3/f0/h$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/a/b/k3/f0/j$a;-><init>(Lc/g/a/b/k3/f0/h$b;)V

    :goto_0
    iput-object v0, p0, Lc/g/a/b/k3/f0/j;->j:Lc/g/a/b/k3/f0/j$a;

    return-void
.end method
