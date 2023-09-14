.class public Lc/i/j3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/j3;->c(Lc/i/j3$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/j3$g;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/i/j3$g;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/i/j3$f;->b:Lc/i/j3$g;

    iput p2, p0, Lc/i/j3$f;->c:I

    iput-object p3, p0, Lc/i/j3$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/i/j3$f;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/i/j3$f;->b:Lc/i/j3$g;

    iget v1, p0, Lc/i/j3$f;->c:I

    iget-object v2, p0, Lc/i/j3$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lc/i/j3$f;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lc/i/j3$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
