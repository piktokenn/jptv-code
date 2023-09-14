.class public final Lc/g/a/c/d/u/t$a;
.super Lc/g/a/c/d/u/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/t;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/t$a;->b:Lc/g/a/c/d/u/t;

    invoke-direct {p0}, Lc/g/a/c/d/u/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/u/t;Lc/g/a/c/d/u/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/t$a;-><init>(Lc/g/a/c/d/u/t;)V

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t$a;->b:Lc/g/a/c/d/u/t;

    invoke-virtual {v0}, Lc/g/a/c/d/u/t;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final n(Ljava/lang/String;)Lc/g/a/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t$a;->b:Lc/g/a/c/d/u/t;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/t;->a(Ljava/lang/String;)Lc/g/a/c/d/u/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/d/u/q;->m()Lc/g/a/c/g/a;

    move-result-object p1

    return-object p1
.end method

.method public final p2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/t$a;->b:Lc/g/a/c/d/u/t;

    invoke-virtual {v0}, Lc/g/a/c/d/u/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
