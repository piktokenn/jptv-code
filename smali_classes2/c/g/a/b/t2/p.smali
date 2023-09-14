.class public final Lc/g/a/b/t2/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/t2/p$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/t2/p;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/t2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/t2/p$b;

    invoke-direct {v0}, Lc/g/a/b/t2/p$b;-><init>()V

    invoke-virtual {v0}, Lc/g/a/b/t2/p$b;->a()Lc/g/a/b/t2/p;

    move-result-object v0

    sput-object v0, Lc/g/a/b/t2/p;->a:Lc/g/a/b/t2/p;

    sget-object v0, Lc/g/a/b/t2/a;->a:Lc/g/a/b/t2/a;

    sput-object v0, Lc/g/a/b/t2/p;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/t2/p;->c:I

    iput p2, p0, Lc/g/a/b/t2/p;->d:I

    iput p3, p0, Lc/g/a/b/t2/p;->e:I

    iput p4, p0, Lc/g/a/b/t2/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILc/g/a/b/t2/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/t2/p;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/t2/p;->g:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lc/g/a/b/t2/p;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/t2/p;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/t2/p;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lc/g/a/b/t2/p;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t2/p;->g:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/p;->g:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/t2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/t2/p;

    iget v2, p0, Lc/g/a/b/t2/p;->c:I

    iget v3, p1, Lc/g/a/b/t2/p;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/t2/p;->d:I

    iget v3, p1, Lc/g/a/b/t2/p;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/t2/p;->e:I

    iget v3, p1, Lc/g/a/b/t2/p;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/t2/p;->f:I

    iget p1, p1, Lc/g/a/b/t2/p;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/t2/p;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/t2/p;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/t2/p;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/t2/p;->f:I

    add-int/2addr v1, v0

    return v1
.end method
