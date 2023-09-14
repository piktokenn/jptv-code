.class public final Lc/g/a/b/h3/a1$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/h3/a1$k;->a:I

    iput p2, p0, Lc/g/a/b/h3/a1$k;->b:I

    iput p3, p0, Lc/g/a/b/h3/a1$k;->c:I

    iput-object p4, p0, Lc/g/a/b/h3/a1$k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc/g/a/b/h3/a1$k;->e:Z

    return-void
.end method
